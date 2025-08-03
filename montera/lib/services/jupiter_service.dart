import 'dart:convert';
import 'package:http/http.dart' as http;

class JupiterService {
  static const String baseUrl = 'https://quote-api.jup.ag';

  /// Dapatkan rute swap terbaik dari Jupiter
  static Future<Map<String, dynamic>?> getSwapRoute({
    required String inputMint,
    required String outputMint,
    required double amount, // dalam desimal, bukan lamport
    int slippage = 1,
  }) async {
    try {
      final int uiAmount = (amount * 1000000).toInt(); // convert ke u64 jika SPL (misalnya USDC 6 desimal)
      final url =
          '$baseUrl/v6/quote?inputMint=$inputMint&outputMint=$outputMint&amount=$uiAmount&slippage=$slippage';

      final response = await http.get(Uri.parse(url));
      if (response.statusCode == 200) {
        final data = json.decode(response.body);
        return data;
      }
    } catch (e) {
      print('Error getSwapRoute: $e');
    }
    return null;
  }

  /// Buat transaksi swap menggunakan Jupiter
  static Future<String?> getSwapTransaction({
    required String userPublicKey,
    required String inputMint,
    required String outputMint,
    required double amount,
    int slippage = 1,
  }) async {
    try {
      final int uiAmount = (amount * 1000000).toInt();

      final url = '$baseUrl/v6/swap';
      final body = {
        "route": {
          "inputMint": inputMint,
          "outputMint": outputMint,
          "inAmount": uiAmount.toString(),
          "slippageBps": (slippage * 100).toInt(),
        },
        "userPublicKey": userPublicKey,
        "wrapUnwrapSOL": true,
        "feeAccount": null,
      };

      final response = await http.post(
        Uri.parse(url),
        headers: {'Content-Type': 'application/json'},
        body: json.encode(body),
      );

      if (response.statusCode == 200) {
        final result = json.decode(response.body);
        return result['swapTransaction'];
      }
    } catch (e) {
      print('Error getSwapTransaction: $e');
    }
    return null;
  }
}