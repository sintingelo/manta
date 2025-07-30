import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:solana/solana.dart';
import 'wallet_helper.dart';

class WalletService {
  static const _mnemonicKey = 'encrypted_mnemonic';
  static const _walletPasswordKey = 'wallet_password';

  Ed25519HDKeyPair? _keyPair;
  String? _publicKey;

  String? get publicKey => _publicKey;

  /// Buat wallet baru & simpan terenkripsi
  Future<bool> createWallet(String password) async {
    final mnemonic = WalletHelper.generateMnemonic();
    final encrypted = await WalletHelper.encryptMnemonic(mnemonic, password);

    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_mnemonicKey, encrypted);
    await prefs.setString(_walletPasswordKey, password);

    return await loadWallet();
  }

  /// Import wallet dari mnemonic
  Future<bool> importWallet(String mnemonic, String password) async {
    final encrypted = await WalletHelper.encryptMnemonic(mnemonic, password);
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_mnemonicKey, encrypted);
    await prefs.setString(_walletPasswordKey, password);

    return await loadWallet();
  }

  /// Load wallet dari local storage
  Future<bool> loadWallet() async {
    final prefs = await SharedPreferences.getInstance();
    final encrypted = prefs.getString(_mnemonicKey);
    final password = prefs.getString(_walletPasswordKey);

    if (encrypted == null || password == null) return false;

    final mnemonic = await WalletHelper.decryptMnemonic(encrypted, password);
    if (mnemonic == null) return false;

    final wallet = await WalletHelper.deriveKeypair(mnemonic);
    _keyPair = wallet;
    _publicKey = wallet.address;

    return true;
  }

  /// Ambil saldo SOL (lamports → SOL)
  Future<double> getSolBalance() async {
    if (_keyPair == null) return 0.0;
    final rpcClient = RpcClient('https://api.mainnet-beta.solana.com');
    final lamports = await rpcClient.getBalance(_keyPair!.address);
    return lamports / lamportsPerSol;
  }

  /// Ambil token SPL yang dimiliki wallet
  Future<List<Map<String, dynamic>>> getTokenAccounts() async {
    if (_keyPair == null) return [];

    final rpcClient = RpcClient('https://api.mainnet-beta.solana.com');
    final result = await rpcClient.getTokenAccountsByOwner(
      _keyPair!.address,
      const TokenAccountsFilter.byProgramId(TokenProgram.programId),
    );

    final tokens = <Map<String, dynamic>>[];

    for (final token in result) {
      final data = token.account.data as ParsedAccountData;
      final info = data.info;
      final amount = info['tokenAmount']?['uiAmount'];
      final mint = info['mint'];
      tokens.add({'mint': mint, 'amount': amount});
    }

    return tokens;
  }

  /// Kirim SOL ke alamat lain
  Future<String?> sendSol(String toAddress, double amountSol) async {
    if (_keyPair == null) return null;

    final client = RpcClient('https://api.mainnet-beta.solana.com');
    final lamports = (amountSol * lamportsPerSol).round();

    final signature = await client.requestAirdrop(_keyPair!.address, 0); // memastikan aktif
    final recentBlockhash = await client.getRecentBlockhash();

    final message = Message.only(
      SystemInstruction.transfer(
        fundingAccount: _keyPair!.address,
        recipientAccount: toAddress,
        lamports: lamports,
      ),
    );

    final tx = await SignedTx.signMessage(
      message: message,
      recentBlockhash: recentBlockhash.blockhash,
      signers: [_keyPair!],
    );

    final txSignature = await client.sendTransaction(tx.encode());
    return txSignature;
  }

  /// Logout dan hapus wallet dari perangkat
  Future<void> clearWallet() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(_mnemonicKey);
    await prefs.remove(_walletPasswordKey);
    _keyPair = null;
    _publicKey = null;
  }
}