import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:montera/models/token_model.dart';
import 'package:montera/services/chart_service.dart';
import 'package:intl/intl.dart';

class TokenChartScreen extends StatefulWidget {
  final TokenModel token;

  const TokenChartScreen({super.key, required this.token});

  @override
  State<TokenChartScreen> createState() => _TokenChartScreenState();
}

class _TokenChartScreenState extends State<TokenChartScreen> {
  List<CandleStickData> chartData = [];
  CandleStickData? selectedCandle;

  bool isLoading = true;
  String changePercent = '';

  @override
  void initState() {
    super.initState();
    fetchChart();
  }

  Future<void> fetchChart() async {
    final data = await ChartService.fetchCandleData(widget.token.address);
    setState(() {
      chartData = data;
      isLoading = false;
    });
  }

  void handleCandleTap(CandleStickData candle) {
    final percentChange = ((candle.close - candle.open) / candle.open) * 100;
    setState(() {
      selectedCandle = candle;
      changePercent = percentChange.toStringAsFixed(2);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${widget.token.name} Chart'),
      ),
      body: isLoading
          ? const Center(child: CircularProgressIndicator())
          : Column(
              children: [
                if (selectedCandle != null)
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Perubahan: $changePercent%',
                      style: TextStyle(
                        color: double.parse(changePercent) >= 0
                            ? Colors.green
                            : Colors.red,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12.0),
                    child: CandleStickChart(
                      data: chartData,
                      onCandleTap: handleCandleTap,
                    ),
                  ),
                ),
              ],
            ),
    );
  }
}