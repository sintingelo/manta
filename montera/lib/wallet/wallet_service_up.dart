import 'dart:convert';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:solana/solana.dart';
import 'wallet_model.dart';
import 'wallet_helper.dart';

class WalletService {
  final _storage = const FlutterSecureStorage();

  Future<void> createNewWallet(String password) async {
    final mnemonic = await WalletHelper.generateMnemonic();
    final keyPair = await WalletHelper.mnemonicToKeypair(mnemonic);
    final pubKey = await keyPair.extractPublicKey();

    final encrypted = WalletHelper.encryptMnemonic(mnemonic, password);

    final wallet = WalletModel(
      publicKey: pubKey.toBase58(),
      encryptedMnemonic: encrypted,
    );

    await saveWallet(wallet);
  }

  Future<void> importWallet(String mnemonic, String password) async {
    final keyPair = await WalletHelper.mnemonicToKeypair(mnemonic);
    final pubKey = await keyPair.extractPublicKey();

    final encrypted = WalletHelper.encryptMnemonic(mnemonic, password);

    final wallet = WalletModel(
      publicKey: pubKey.toBase58(),
      encryptedMnemonic: encrypted,
    );

    await saveWallet(wallet);
  }

  Future<void> saveWallet(WalletModel wallet) async {
    await _storage.write(key: 'wallet', value: jsonEncode(wallet.toJson()));
  }

  Future<WalletModel?> loadWallet() async {
    final data = await _storage.read(key: 'wallet');
    if (data == null) return null;
    return WalletModel.fromJson(jsonDecode(data));
  }

  Future<Ed25519HDKeyPair?> getKeypairFromPassword(String password) async {
    final wallet = await loadWallet();
    if (wallet == null) return null;
    final mnemonic = WalletHelper.decryptMnemonic(wallet.encryptedMnemonic, password);
    return WalletHelper.mnemonicToKeypair(mnemonic);
  }

  Future<double> getBalance(String pubkey) async {
    final client = RpcClient('https://api.mainnet-beta.solana.com');
    final lamports = await client.getBalance(pubkey);
    return lamports / lamportsPerSol;
  }

  Future<String?> sendSol({
    required String toAddress,
    required double amount,
    required String password,
  }) async {
    final keypair = await getKeypairFromPassword(password);
    if (keypair == null) return null;

    final client = RpcClient('https://api.mainnet-beta.solana.com');
    final wallet = await loadWallet();
    if (wallet == null) return null;

    final signature = await client.requestAirdrop(keypair.address, 0); // optional: for devnet

    final txSig = await client.sendAndConfirmTransaction(
      message: Message.only(
        SystemInstruction.transfer(
          fundingAccount: keypair.publicKey,
          recipientAccount: Ed25519HDPublicKey.fromBase58(toAddress),
          lamports: (amount * lamportsPerSol).toInt(),
        ),
      ),
      signers: [keypair],
    );

    return txSig;
  }
}