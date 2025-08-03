import 'package:flutter/material.dart';
import 'package:montera/services/swap_service.dart';
import 'package:montera/services/wallet_service.dart';

class SwapScreen extends StatefulWidget {
  @override
  _SwapScreenState createState() => _SwapScreenState();
}

class _SwapScreenState extends State<SwapScreen> {
  String fromToken = 'SOL';
  String toToken = 'USDC';
  double amount = 0.0;
  bool isLoading = false;
  final amountController = TextEditingController();

  @override
  void dispose() {
    amountController.dispose();
    super.dispose();
  }

  void handleQuickBuy(double solAmount) {
    setState(() {
      fromToken = 'SOL';
      toToken = 'USDC';
      amount = solAmount;
      amountController.text = solAmount.toString();
    });
  }

  void handleQuickSell(double percentage) async {
    final balance = await WalletService.getTokenBalance('USDC');
    final sellAmount = balance * percentage;
    setState(() {
      fromToken = 'USDC';
      toToken = 'SOL';
      amount = sellAmount;
      amountController.text = sellAmount.toStringAsFixed(4);
    });
  }

  Future<void> performSwap() async {
    setState(() => isLoading = true);
    final result = await SwapService.swapToken(
      fromToken: fromToken,
      toToken: toToken,
      amount: amount,
    );
    setState(() => isLoading = false);

    final snackBar = SnackBar(content: Text(result ? 'Swap berhasil!' : 'Swap gagal!'));
    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Swap Token')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            DropdownButtonFormField<String>(
              value: fromToken,
              items: ['SOL', 'USDC', 'BONK', 'WIF']
                  .map((token) => DropdownMenuItem(value: token, child: Text(token)))
                  .toList(),
              onChanged: (val) => setState(() => fromToken = val!),
              decoration: InputDecoration(labelText: 'Dari Token'),
            ),
            DropdownButtonFormField<String>(
              value: toToken,
              items: ['USDC', 'SOL', 'BONK', 'WIF']
                  .map((token) => DropdownMenuItem(value: token, child: Text(token)))
                  .toList(),
              onChanged: (val) => setState(() => toToken = val!),
              decoration: InputDecoration(labelText: 'Ke Token'),
            ),
            TextFormField(
              controller: amountController,
              keyboardType: TextInputType.numberWithOptions(decimal: true),
              decoration: InputDecoration(labelText: 'Jumlah'),
              onChanged: (val) => amount = double.tryParse(val) ?? 0.0,
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: isLoading ? null : performSwap,
              child: isLoading ? CircularProgressIndicator() : Text('Tukar Sekarang'),
            ),
            Divider(height: 32),
            Text("Quick Buy (SOL → USDC)"),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [0.01, 0.1, 0.5, 1.0]
                  .map((value) => ElevatedButton(
                        onPressed: () => handleQuickBuy(value),
                        child: Text('${value.toString()} SOL'),
                      ))
                  .toList(),
            ),
            SizedBox(height: 24),
            Text("Quick Sell (USDC → SOL)"),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [0.1, 0.25, 0.5, 1.0]
                  .map((percent) => ElevatedButton(
                        onPressed: () => handleQuickSell(percent),
                        child: Text('${(percent * 100).toInt()}%'),
                      ))
                  .toList(),
            ),
          ],
        ),
      ),
    );
  }
}