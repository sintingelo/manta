import 'dart:convert';
import 'package:http/http.dart' as http;

class RugpullCheckerService {
  static const _baseUrl = 'https://public-api.birdeye.so/public';
  static const _apiKey = 'YOUR_BIRDEYE_API_KEY'; // Ganti dengan API key kamu dari Birdeye

  static Future<Map<String, dynamic>?> checkToken(String tokenAddress) async {
    try {
      final tokenInfo = await _getTokenInfo(tokenAddress);
      final liquidity = await _getLiquidity(tokenAddress);
      final volume = await _getVolume(tokenAddress);
      final holders = await _getHolderCount(tokenAddress);

      if (tokenInfo == null || liquidity == null || volume == null || holders == null) return null;

      return {
        'name': tokenInfo['name'] ?? '',
        'symbol': tokenInfo['symbol'] ?? '',
        'liquidity': liquidity,
        'volume24h': volume,
        'holders': holders,
        'score': _calculateScore(liquidity, volume, holders),
      };
    } catch (e) {
      print('Error checking token: $e');
      return null;
    }
  }

  static Future<Map<String, dynamic>?> _getTokenInfo(String tokenAddress) async {
    final url = Uri.parse('$_baseUrl/token_info?address=$tokenAddress');
    final res = await http.get(url, headers: {'X-API-KEY': _apiKey});
    if (res.statusCode == 200) {
      final data = json.decode(res.body);
      return data['data'];
    }
    return null;
  }

  static Future<double?> _getLiquidity(String tokenAddress) async {
    final url = Uri.parse('$_baseUrl/token_largest_lp?address=$tokenAddress');
    final res = await http.get(url, headers: {'X-API-KEY': _apiKey});
    if (res.statusCode == 200) {
      final data = json.decode(res.body);
      return data['data']?['liquidity']?.toDouble();
    }
    return null;
  }

  static Future<double?> _getVolume(String tokenAddress) async {
    final url = Uri.parse('$_baseUrl/token_volume?address=$tokenAddress');
    final res = await http.get(url, headers: {'X-API-KEY': _apiKey});
    if (res.statusCode == 200) {
      final data = json.decode(res.body);
      return data['data']?['volume24h']?.toDouble();
    }
    return null;
  }

  static Future<int?> _getHolderCount(String tokenAddress) async {
    final url = Uri.parse('$_baseUrl/token_holders?address=$tokenAddress');
    final res = await http.get(url, headers: {'X-API-KEY': _apiKey});
    if (res.statusCode == 200) {
      final data = json.decode(res.body);
      return data['data']?['holder_count']?.toInt();
    }
    return null;
  }

  static String _calculateScore(double liquidity, double volume, int holders) {
    int score = 0;

    if (liquidity > 10000) score += 1;
    if (volume > 5000) score += 1;
    if (holders > 500) score += 1;

    switch (score) {
      case 3:
        return 'Aman';
      case 2:
        return 'Cukup Aman';
      case 1:
        return 'Berisiko';
      default:
        return 'Bahaya (Potensi Rugpull)';
    }
  }
}