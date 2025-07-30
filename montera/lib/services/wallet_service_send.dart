import 'package:solana/solana.dart';
import 'wallet_helper.dart';

class WalletService {
  final RpcClient _client = RpcClient('https://api.mainnet-beta.solana.com');
  final Ed25519HDKeyPair keyPair;

  WalletService(this.keyPair);

  /// Ambil saldo SOL
  Future<double> getBalance() async {
    final lamports = await _client.getBalance(keyPair.address);
    return lamports / lamportsPerSol; // 1 SOL = 1,000,000,000 lamports
  }

  /// Kirim SOL ke alamat tujuan
  Future<String> sendSol(String toAddress, double amount) async {
    final lamports = (amount * lamportsPerSol).toInt();
    final signature = await _client.signAndSendTransaction(
      Message.only(
        SystemInstruction.transfer(
          fundingAccount: keyPair.publicKey,
          recipientAccount: toAddress,
          lamports: lamports,
        ),
      ),
      [keyPair],
    );
    return signature; // TX hash
  }

  /// Kirim Token SPL (USDC, dll)
  Future<String> sendSplToken(String mintAddress, String toAddress, double amount) async {
    final tokenWallet = TokenWallet(
      rpcClient: _client,
      owner: keyPair,
      mint: mintAddress,
    );

    final signature = await tokenWallet.transfer(
      destination: toAddress,
      amount: amount,
    );
    return signature;
  }
}