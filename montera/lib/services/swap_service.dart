import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:solana/solana.dart';
import 'package:montera/services/wallet_service.dart';

class SwapService {
  final WalletService _walletService = WalletService();

  final String jupiterQuoteUrl = 'https://quote-api.jup.ag/v6/quote';
  final String jupiterSwapUrl = 'https://quote-api.jup.ag/v6/swap';

  Future<Map<String, dynamic>> getSwapQuote({
    required String inputMint,
    required String outputMint,
    required int amount, // in smallest unit (lamports, etc.)
    int slippageBps = 100, // 1%
  }) async {
    final uri = Uri.parse(
      '$jupiterQuoteUrl?inputMint=$inputMint&outputMint=$outputMint&amount=$amount&slippageBps=$slippageBps',
    );

    final response = await http.get(uri);
    if (response.statusCode == 200) {
      return jsonDecode(response.body);
    } else {
      throw Exception('Failed to get swap quote');
    }
  }

  Future<String> executeSwapTransaction({
    required String inputMint,
    required String outputMint,
    required int amount,
    double slippage = 0.5,
  }) async {
    final wallet = await _walletService.getCurrentWallet();
    final pubKey = wallet.address;

    final quote = await getSwapQuote(
      inputMint: inputMint,
      outputMint: outputMint,
      amount: amount,
      slippageBps: (slippage * 100).toInt(),
    );

    final route = quote['data'][0];
    final uri = Uri.parse(jupiterSwapUrl);
    final response = await http.post(uri,
        headers: {'Content-Type': 'application/json'},
        body: jsonEncode({
          'route': route,
          'userPublicKey': pubKey,
          'wrapUnwrapSOL': true,
          'feeAccount': null,
        }));

    if (response.statusCode != 200) {
      throw Exception('Swap build failed: ${response.body}');
    }

    final swapData = jsonDecode(response.body);
    final String swapTxBase64 = swapData['swapTransaction'];

    final signedTx = await _walletService.signTransaction(
      swapTxBase64,
      wallet,
    );

    final client = RpcClient('https://api.mainnet-beta.solana.com');
    final signature = await client.sendTransaction(signedTx, skipPreflight: true);

    return signature;
  }
}