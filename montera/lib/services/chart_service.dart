import 'dart:convert';
import 'package:http/http.dart' as http;
import '../models/candle_data.dart';

class ChartService {
  Future<List<CandleData>> fetchCandleData(String symbol) async {
    final url = Uri.parse('https://api.coingecko.com/api/v3/coins/$symbol/ohlc?vs_currency=usd&days=1');
    final response = await http.get(url);

    if (response.statusCode == 200) {
      final List data = jsonDecode(response.body);
      return data.map((e) {
        return CandleData(
          date: DateTime.fromMillisecondsSinceEpoch(e[0]),
          open: e[1].toDouble(),
          high: e[2].toDouble(),
          low: e[3].toDouble(),
          close: e[4].toDouble(),
        );
      }).toList();
    } else {
      throw Exception('Gagal mengambil data candlestick');
    }
  }
}