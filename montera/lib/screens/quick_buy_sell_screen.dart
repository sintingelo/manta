import 'package:flutter/material.dart';

class QuickBuySellScreen extends StatefulWidget {
  const QuickBuySellScreen({super.key});

  @override
  State<QuickBuySellScreen> createState() => _QuickBuySellScreenState();
}

class _QuickBuySellScreenState extends State<QuickBuySellScreen> {
  double solBalance = 2.0; // Simulasi saldo SOL
  double tokenBalance = 1000.0; // Simulasi saldo token

  void _buyToken(double solAmount) {
    // Simulasi pembelian token
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text("Membeli token senilai $solAmount SOL")),
    );
  }

  void _sellToken(double percent) {
    double amountToSell = tokenBalance * percent;
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text("Menjual ${amountToSell.toStringAsFixed(2)} token ($percent%)")),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Quick Buy / Sell")),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text("Saldo SOL: $solBalance", style: const TextStyle(fontSize: 16)),
            const SizedBox(height: 10),
            const Text("Beli Token Cepat:"),
            Wrap(
              spacing: 10,
              children: [
                _buyButton(0.01),
                _buyButton(0.1),
                _buyButton(0.5),
                _buyButton(1),
              ],
            ),
            const Divider(height: 30),
            Text("Saldo Token: $tokenBalance", style: const TextStyle(fontSize: 16)),
            const SizedBox(height: 10),
            const Text("Jual Token Cepat:"),
            Wrap(
              spacing: 10,
              children: [
                _sellButton(0.1),
                _sellButton(0.25),
                _sellButton(0.5),
                _sellButton(1.0),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buyButton(double sol) {
    return ElevatedButton(
      onPressed: () => _buyToken(sol),
      child: Text("$sol SOL"),
    );
  }

  Widget _sellButton(double percent) {
    int pct = (percent * 100).toInt();
    return ElevatedButton(
      onPressed: () => _sellToken(percent),
      child: Text("$pct%"),
    );
  }
}