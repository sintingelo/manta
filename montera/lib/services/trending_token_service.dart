import 'dart:convert';
import 'package:http/http.dart' as http;

class TrendingTokenService {
  static const String birdeyeBaseUrl = 'https://public-api.birdeye.so/public';

  /// Ganti dengan API key kamu jika diperlukan
  static const String birdeyeApiKey = 'demo-api-key'; // ganti jika sudah punya

  /// Ambil token-token trending dari API Birdeye
  static Future<List<Map<String, dynamic>>> fetchTrendingTokens() async {
    try {
      final uri = Uri.parse(
        '$birdeyeBaseUrl/token/top-trending?timeRange=24h',
      );

      final response = await http.get(
        uri,
        headers: {
          'X-API-KEY': birdeyeApiKey,
          'Content-Type': 'application/json',
        },
      );

      if (response.statusCode == 200) {
        final data = jsonDecode(response.body);
        final List<dynamic> tokens = data['data'];

        return tokens.map<Map<String, dynamic>>((token) {
          return {
            'address': token['address'],
            'symbol': token['symbol'],
            'name': token['name'],
            'price': token['price'],
            'volume': token['volume'],
            'marketCap': token['marketCap'],
            'change24h': token['change24h'],
            'liquidity': token['liquidity'],
            'icon': token['icon'],
          };
        }).toList();
      } else {
        print('Gagal memuat trending token. Status: ${response.statusCode}');
      }
    } catch (e) {
      print('Error in fetchTrendingTokens: $e');
    }

    return [];
  }
}