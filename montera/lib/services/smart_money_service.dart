import 'dart:convert';
import 'package:http/http.dart' as http;

class SmartMoneyService {
  static const String baseUrl = 'https://public-api.birdeye.so/public';
  static const String apiKey = 'YOUR_BIRDEYE_API_KEY'; // Ganti dengan API key dari Birdeye

  static Future<List<Map<String, dynamic>>> getSmartMoneyTransactions(String tokenAddress) async {
    try {
      final url = Uri.parse('$baseUrl/token_trades?address=$tokenAddress&limit=20');
      final res = await http.get(url, headers: {'X-API-KEY': apiKey});

      if (res.statusCode == 200) {
        final data = json.decode(res.body)['data'] as List;
        final smartWallets = data.where((tx) {
          final amount = double.tryParse(tx['amount'].toString()) ?? 0.0;
          return amount >= 1000; // Threshold untuk dianggap smart money
        }).map((tx) {
          return {
            'txHash': tx['tx_hash'],
            'wallet': tx['owner'],
            'amount': tx['amount'],
            'type': tx['type'], // buy / sell
            'price': tx['price'],
            'timestamp': tx['timestamp'],
          };
        }).toList();

        return smartWallets;
      } else {
        print('Error: ${res.statusCode}');
        return [];
      }
    } catch (e) {
      print('SmartMoneyService Error: $e');
      return [];
    }
  }
}