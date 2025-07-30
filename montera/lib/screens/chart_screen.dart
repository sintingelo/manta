import 'package:flutter/material.dart';
import '../services/chart_service.dart';
import '../widgets/candlestick_chart.dart';

class ChartScreen extends StatefulWidget {
  final String tokenSymbol;

  const ChartScreen({super.key, required this.tokenSymbol});

  @override
  State<ChartScreen> createState() => _ChartScreenState();
}

class _ChartScreenState extends State<ChartScreen> {
  late Future<List<Candle>> _candles;

  @override
  void initState() {
    super.initState();
    _candles = ChartService().fetchCandles(widget.tokenSymbol);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Grafik ${widget.tokenSymbol}")),
      body: FutureBuilder(
        future: _candles,
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return CandleChartWidget(candles: snapshot.data!);
          } else if (snapshot.hasError) {
            return Center(child: Text('Gagal memuat grafik'));
          }
          return const Center(child: CircularProgressIndicator());
        },
      ),
    );
  }
}