// lib/screens/price_alert_screen.dart
import 'package:flutter/material.dart';
import '../models/price_alert_model.dart';

class PriceAlertScreen extends StatefulWidget {
  const PriceAlertScreen({super.key});

  @override
  State<PriceAlertScreen> createState() => _PriceAlertScreenState();
}

class _PriceAlertScreenState extends State<PriceAlertScreen> {
  final List<PriceAlertModel> alerts = [];

  final TextEditingController _symbolController = TextEditingController();
  final TextEditingController _priceController = TextEditingController();
  bool _above = true;

  void addAlert() {
    final symbol = _symbolController.text.trim().toUpperCase();
    final price = double.tryParse(_priceController.text.trim());

    if (symbol.isNotEmpty && price != null) {
      setState(() {
        alerts.add(PriceAlertModel(
          symbol: symbol,
          targetPrice: price,
          above: _above,
        ));
        _symbolController.clear();
        _priceController.clear();
      });
    }
  }

  void removeAlert(int index) {
    setState(() {
      alerts.removeAt(index);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Notifikasi Harga Token"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            TextField(
              controller: _symbolController,
              decoration: const InputDecoration(labelText: "Token Symbol"),
            ),
            TextField(
              controller: _priceController,
              decoration: const InputDecoration(labelText: "Target Harga"),
              keyboardType: TextInputType.number,
            ),
            Row(
              children: [
                const Text("Notifikasi jika"),
                const SizedBox(width: 8),
                DropdownButton<bool>(
                  value: _above,
                  items: const [
                    DropdownMenuItem(
                      value: true,
                      child: Text("Harga Naik di Atas Target"),
                    ),
                    DropdownMenuItem(
                      value: false,
                      child: Text("Harga Turun di Bawah Target"),
                    ),
                  ],
                  onChanged: (val) {
                    if (val != null) setState(() => _above = val);
                  },
                ),
              ],
            ),
            ElevatedButton(
              onPressed: addAlert,
              child: const Text("Tambah Notifikasi"),
            ),
            const SizedBox(height: 20),
            const Text("Daftar Notifikasi Aktif", style: TextStyle(fontSize: 18)),
            Expanded(
              child: ListView.builder(
                itemCount: alerts.length,
                itemBuilder: (context, index) {
                  final alert = alerts[index];
                  return ListTile(
                    title: Text(
                      "${alert.symbol} - Target: ${alert.targetPrice} (${alert.above ? 'Naik' : 'Turun'})",
                    ),
                    trailing: IconButton(
                      icon: const Icon(Icons.delete, color: Colors.red),
                      onPressed: () => removeAlert(index),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}