import 'dart:convert';
import 'package:encrypt/encrypt.dart' as encrypt;
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:solana/solana.dart';
import 'package:montera/models/wallet_model.dart';
import 'package:montera/utils/constants.dart';
import 'package:montera/services/wallet_helper.dart';
import 'package:montera/services/external_wallet_service.dart';
import 'package:montera/models/enums.dart';

final storage = FlutterSecureStorage();

class WalletService {
  static const String _walletKey = 'montera_wallet';
  static const String _pinKey = 'montera_pin';

  // Generate wallet dari mnemonic baru
  static Future<WalletModel> createNewWallet(String pin) async {
    final mnemonic = generateMnemonic();
    final wallet = await Ed25519HDKeyPair.fromMnemonic(mnemonic);
    final encrypted = _encrypt(wallet.mnemonic, pin);

    await storage.write(key: _walletKey, value: encrypted);
    await storage.write(key: _pinKey, value: pin);

    return WalletModel(
      publicKey: wallet.address,
      mnemonic: wallet.mnemonic,
    );
  }

  // Import wallet dari mnemonic
  static Future<WalletModel> importWallet(String mnemonic, String pin) async {
    final wallet = await Ed25519HDKeyPair.fromMnemonic(mnemonic);
    final encrypted = _encrypt(wallet.mnemonic, pin);

    await storage.write(key: _walletKey, value: encrypted);
    await storage.write(key: _pinKey, value: pin);

    return WalletModel(
      publicKey: wallet.address,
      mnemonic: wallet.mnemonic,
    );
  }

  // Ambil wallet internal
  static Future<WalletModel> getInternalWallet() async {
    final encryptedMnemonic = await storage.read(key: _walletKey);
    final pin = await storage.read(key: _pinKey);

    if (encryptedMnemonic == null || pin == null) {
      throw Exception('Wallet belum diatur');
    }

    final mnemonic = _decrypt(encryptedMnemonic, pin);
    final wallet = await Ed25519HDKeyPair.fromMnemonic(mnemonic);

    return WalletModel(
      publicKey: wallet.address,
      mnemonic: mnemonic,
    );
  }

  // Ambil saldo
  static Future<double> getBalance(String publicKey) async {
    final client = RpcClient(solanaMainnet);
    final lamports = await client.getBalance(publicKey);
    return lamports / lamportsPerSol;
  }

  // Enkripsi mnemonic
  static String _encrypt(String text, String pin) {
    final key = encrypt.Key.fromUtf8(pin.padRight(32, '0'));
    final iv = encrypt.IV.fromLength(16);
    final encrypter = encrypt.Encrypter(encrypt.AES(key));
    return encrypter.encrypt(text, iv: iv).base64;
  }

  // Dekripsi mnemonic
  static String _decrypt(String encrypted, String pin) {
    final key = encrypt.Key.fromUtf8(pin.padRight(32, '0'));
    final iv = encrypt.IV.fromLength(16);
    final encrypter = encrypt.Encrypter(encrypt.AES(key));
    return encrypter.decrypt64(encrypted, iv: iv);
  }

  // Kirim transaksi atau swap
  static Future<String> signAndSendTransaction({
    required Transaction transaction,
    required WalletType walletType,
  }) async {
    final client = RpcClient(solanaMainnet);
    final recentBlockhash = await client.getRecentBlockhash();

    transaction.recentBlockhash = recentBlockhash.blockhash;

    if (walletType == WalletType.internal) {
      final wallet = await getInternalWallet();
      final signer = await Ed25519HDKeyPair.fromMnemonic(wallet.mnemonic);
      final signedTx = await transaction.sign([signer]);
      final txId = await client.sendTransaction(
        signedTx.encode(),
        preflightCommitment: 'confirmed',
      );
      return txId;
    } else {
      // External wallet: Phantom/Solflare
      final signedTx = await ExternalWalletService.connectAndSignWithExternalWallet(transaction);
      final txId = await client.sendTransaction(signedTx, preflightCommitment: 'confirmed');
      return txId;
    }
  }
}