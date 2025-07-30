import 'dart:convert';
import 'package:http/http.dart' as http;
import '../models/candle_model.dart';

class ChartService {
  Future<List<Candle>> fetchCandles(String tokenSymbol) async {
    final url = Uri.parse('https://api.dexscreener.com/latest/dex/pairs/solana/$tokenSymbol');
    final response = await http.get(url);

    if (response.statusCode == 200) {
      final List<dynamic> jsonData = jsonDecode(response.body)['candles'];
      return jsonData.map((data) => Candle.fromJson(data)).toList();
    } else {
      throw Exception('Gagal mengambil data candle');
    }
  }
}