import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';
import 'package:montera/models/token_model.dart';
import 'package:montera/services/swap_service.dart';
import 'package:montera/widgets/token_candlestick_chart.dart';

class TokenDetailScreen extends StatefulWidget {
  final TokenModel token;

  const TokenDetailScreen({required this.token, super.key});

  @override
  State<TokenDetailScreen> createState() => _TokenDetailScreenState();
}

class _TokenDetailScreenState extends State<TokenDetailScreen> {
  double priceChange = 0.0;
  bool isLoading = false;

  void buyToken(double solAmount) async {
    setState(() => isLoading = true);
    await SwapService.swapSolToToken(solAmount, widget.token.address);
    setState(() => isLoading = false);
  }

  void sellToken(double percent) async {
    setState(() => isLoading = true);
    await SwapService.sellTokenByPercentage(widget.token.address, percent);
    setState(() => isLoading = false);
  }

  void onCandleTap(ChartPointDetails details) {
    final open = details.point!.open!;
    final close = details.point!.close!;
    final change = ((close - open) / open) * 100;
    setState(() {
      priceChange = change;
    });
  }

  @override
  Widget build(BuildContext context) {
    final token = widget.token;

    return Scaffold(
      appBar: AppBar(
        title: Text(token.symbol),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Text(token.name, style: Theme.of(context).textTheme.headlineSmall),
            const SizedBox(height: 8),
            Text('Harga: ${token.price.toStringAsFixed(4)} SOL'),
            if (priceChange != 0.0)
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8),
                child: Text(
                  'Perubahan: ${priceChange.toStringAsFixed(2)}%',
                  style: TextStyle(
                    color: priceChange >= 0 ? Colors.green : Colors.red,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            const SizedBox(height: 16),

            // Grafik Candlestick
            SizedBox(
              height: 300,
              child: TokenCandlestickChart(
                tokenAddress: token.address,
                onCandleTap: onCandleTap,
              ),
            ),

            const SizedBox(height: 24),

            // Tombol Quick Buy
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [0.01, 0.1, 0.5, 1.0].map((amount) {
                return ElevatedButton(
                  onPressed: isLoading ? null : () => buyToken(amount),
                  child: Text('Buy $amount SOL'),
                );
              }).toList(),
            ),

            const SizedBox(height: 12),

            // Tombol Quick Sell
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [10, 25, 50, 100].map((percent) {
                return OutlinedButton(
                  onPressed: isLoading ? null : () => sellToken(percent),
                  child: Text('Sell $percent%'),
                );
              }).toList(),
            ),

            if (isLoading) const Padding(
              padding: EdgeInsets.only(top: 16),
              child: CircularProgressIndicator(),
            ),
          ],
        ),
      ),
    );
  }
}