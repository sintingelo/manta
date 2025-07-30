import 'package:flutter/material.dart';
import 'package:candlesticks/candlesticks.dart';
import '../models/candle_model.dart';

class CandleChartWidget extends StatelessWidget {
  final List<Candle> candles;

  const CandleChartWidget({super.key, required this.candles});

  @override
  Widget build(BuildContext context) {
    return Candlesticks(candles: candles);
  }
}