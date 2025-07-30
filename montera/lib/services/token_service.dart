import 'dart:convert';
import 'package:http/http.dart' as http;
import '../models/token_model.dart';

class TokenService {
  static Future<List<TokenModel>> fetchTokens() async {
    final url = Uri.parse('https://api.coingecko.com/api/v3/coins/markets?vs_currency=usd');
    final response = await http.get(url);

    if (response.statusCode == 200) {
      final List data = json.decode(response.body);
      return data.map((item) => TokenModel(
        name: item['name'],
        symbol: item['symbol'],
        price: item['current_price'].toDouble(),
        changePercent: item['price_change_percentage_24h'].toDouble(),
        iconUrl: item['image'],
      )).toList();
    } else {
      throw Exception('Gagal memuat data token');
    }
  }
}