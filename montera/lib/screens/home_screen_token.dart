import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';
import '../services/chart_service.dart';
import '../models/candle_model.dart';

class ChartScreen extends StatefulWidget {
  final String symbol;

  const ChartScreen({super.key, required this.symbol});

  @override
  State<ChartScreen> createState() => _ChartScreenState();
}

class _ChartScreenState extends State<ChartScreen> {
  List<Candle> _candles = [];

  @override
  void initState() {
    super.initState();
    loadChart();
  }

  void loadChart() async {
    final data = await ChartService.getCandles(widget.symbol);
    setState(() {
      _candles = data;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Grafik ${widget.symbol}")),
      body: _candles.isEmpty
          ? const Center(child: CircularProgressIndicator())
          : SfCartesianChart(
              primaryXAxis: DateTimeAxis(),
              primaryYAxis: NumericAxis(),
              series: <CandleSeries>[
                CandleSeries<Candle, DateTime>(
                  dataSource: _candles,
                  xValueMapper: (Candle data, _) => data.time,
                  lowValueMapper: (Candle data, _) => data.low,
                  highValueMapper: (Candle data, _) => data.high,
                  openValueMapper: (Candle data, _) => data.open,
                  closeValueMapper: (Candle data, _) => data.close,
                ),
              ],
            ),
    );
  }
}