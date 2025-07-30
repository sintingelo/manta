import 'package:flutter/material.dart';

class SwapScreen extends StatefulWidget {
  const SwapScreen({super.key});

  @override
  State<SwapScreen> createState() => _SwapScreenState();
}

class _SwapScreenState extends State<SwapScreen> {
  String fromToken = "SOL";
  String toToken = "USDC";
  double amount = 0.0;

  final _amountController = TextEditingController();

  void _swapTokens() {
    final enteredAmount = double.tryParse(_amountController.text);
    if (enteredAmount == null || enteredAmount <= 0) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text("Masukkan jumlah yang valid")),
      );
      return;
    }

    setState(() {
      amount = enteredAmount;
    });

    // Panggil API swap Jupiter (integrasi backend)
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text("Swap $amount $fromToken ke $toToken...")),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Swap Token")),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            DropdownButton<String>(
              value: fromToken,
              isExpanded: true,
              items: ['SOL', 'USDC', 'PEPE', 'BONK'].map((String token) {
                return DropdownMenuItem(value: token, child: Text(token));
              }).toList(),
              onChanged: (value) {
                setState(() {
                  fromToken = value!;
                });
              },
            ),
            const SizedBox(height: 10),
            DropdownButton<String>(
              value: toToken,
              isExpanded: true,
              items: ['SOL', 'USDC', 'PEPE', 'BONK'].map((String token) {
                return DropdownMenuItem(value: token, child: Text(token));
              }).toList(),
              onChanged: (value) {
                setState(() {
                  toToken = value!;
                });
              },
            ),
            const SizedBox(height: 10),
            TextField(
              controller: _amountController,
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                labelText: "Jumlah",
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton.icon(
              onPressed: _swapTokens,
              icon: const Icon(Icons.sync_alt),
              label: const Text("Swap Sekarang"),
            ),
          ],
        ),
      ),
    );
  }
}