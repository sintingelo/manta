import 'package:flutter/material.dart';
import '../models/price_alert.dart';

class PriceAlertScreen extends StatefulWidget {
  const PriceAlertScreen({super.key});

  @override
  State<PriceAlertScreen> createState() => _PriceAlertScreenState();
}

class _PriceAlertScreenState extends State<PriceAlertScreen> {
  final TextEditingController _symbolController = TextEditingController();
  final TextEditingController _priceController = TextEditingController();
  bool _isAbove = true;

  final List<PriceAlert> _alerts = [];

  void _addAlert() {
    final symbol = _symbolController.text.toUpperCase().trim();
    final price = double.tryParse(_priceController.text);

    if (symbol.isEmpty || price == null) return;

    setState(() {
      _alerts.add(PriceAlert(
        symbol: symbol,
        targetPrice: price,
        isAbove: _isAbove,
      ));
    });

    _symbolController.clear();
    _priceController.clear();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Notifikasi Harga Token")),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            TextField(
              controller: _symbolController,
              decoration: const InputDecoration(labelText: 'Symbol (contoh: SOL)'),
            ),
            TextField(
              controller: _priceController,
              decoration: const InputDecoration(labelText: 'Harga Target (USD)'),
              keyboardType: TextInputType.number,
            ),
            Row(
              children: [
                const Text('Notifikasi saat:'),
                const SizedBox(width: 10),
                DropdownButton<bool>(
                  value: _isAbove,
                  items: const [
                    DropdownMenuItem(value: true, child: Text("Harga Naik di Atas")),
                    DropdownMenuItem(value: false, child: Text("Harga Turun di Bawah")),
                  ],
                  onChanged: (val) => setState(() => _isAbove = val!),
                )
              ],
            ),
            ElevatedButton(
              onPressed: _addAlert,
              child: const Text('Simpan Alert'),
            ),
            const SizedBox(height: 20),
            const Text("Daftar Notifikasi Harga:"),
            const SizedBox(height: 10),
            Expanded(
              child: ListView.builder(
                itemCount: _alerts.length,
                itemBuilder: (context, index) {
                  final alert = _alerts[index];
                  return ListTile(
                    title: Text('${alert.symbol} → \$${alert.targetPrice.toStringAsFixed(2)}'),
                    subtitle: Text(alert.isAbove ? 'Jika Naik di Atas' : 'Jika Turun di Bawah'),
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}