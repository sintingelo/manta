// lib/screens/chart/token_chart_screen.dart
import 'package:flutter/material.dart';
import 'package:candlesticks/candlesticks.dart';

class TokenChartScreen extends StatefulWidget {
  final String tokenSymbol;

  const TokenChartScreen({super.key, required this.tokenSymbol});

  @override
  State<TokenChartScreen> createState() => _TokenChartScreenState();
}

class _TokenChartScreenState extends State<TokenChartScreen> {
  List<Candle> candles = [];
  String selectedChange = "";

  @override
  void initState() {
    super.initState();
    loadChartData();
  }

  void loadChartData() {
    // Contoh dummy data, nanti kita hubungkan ke API
    candles = [
      Candle(date: DateTime.now().subtract(const Duration(days: 5)), open: 10, high: 12, low: 9, close: 11, volume: 1000),
      Candle(date: DateTime.now().subtract(const Duration(days: 4)), open: 11, high: 13, low: 10, close: 12, volume: 1200),
      Candle(date: DateTime.now().subtract(const Duration(days: 3)), open: 12, high: 14, low: 11, close: 13, volume: 1300),
      Candle(date: DateTime.now().subtract(const Duration(days: 2)), open: 13, high: 15, low: 12, close: 12.5, volume: 1500),
      Candle(date: DateTime.now().subtract(const Duration(days: 1)), open: 12.5, high: 13.5, low: 12, close: 12.2, volume: 1600),
    ];
    setState(() {});
  }

  void onCandleTapped(Candle candle) {
    final change = ((candle.close - candle.open) / candle.open * 100).toStringAsFixed(2);
    final status = candle.close > candle.open ? "Naik" : "Turun";

    setState(() {
      selectedChange = "$status: $change%";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Grafik ${widget.tokenSymbol}")),
      body: Column(
        children: [
          if (selectedChange.isNotEmpty)
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(selectedChange, style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
            ),
          Expanded(
            child: Candlesticks(
              candles: candles,
              onCandleTap: onCandleTapped,
            ),
          ),
        ],
      ),
    );
  }
}