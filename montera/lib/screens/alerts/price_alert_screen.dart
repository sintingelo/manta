import 'package:flutter/material.dart';
import 'package:montera/models/price_alert_model.dart';

class PriceAlertScreen extends StatefulWidget {
  const PriceAlertScreen({super.key});

  @override
  State<PriceAlertScreen> createState() => _PriceAlertScreenState();
}

class _PriceAlertScreenState extends State<PriceAlertScreen> {
  final List<PriceAlertModel> alerts = [
    PriceAlertModel(symbol: 'SOL', targetPrice: 175.0, direction: 'above'),
    PriceAlertModel(symbol: 'BONK', targetPrice: 0.000025, direction: 'below'),
  ];

  final _symbolController = TextEditingController();
  final _priceController = TextEditingController();
  String _selectedDirection = 'above';

  void _addAlert() {
    final symbol = _symbolController.text.trim().toUpperCase();
    final price = double.tryParse(_priceController.text);
    if (symbol.isEmpty || price == null) return;

    setState(() {
      alerts.add(
        PriceAlertModel(
          symbol: symbol,
          targetPrice: price,
          direction: _selectedDirection,
        ),
      );
    });

    _symbolController.clear();
    _priceController.clear();
  }

  void _removeAlert(int index) {
    setState(() {
      alerts.removeAt(index);
    });
  }

  Widget _buildAlertTile(int index) {
    final alert = alerts[index];
    return ListTile(
      leading: CircleAvatar(child: Text(alert.symbol[0])),
      title: Text('${alert.symbol}'),
      subtitle: Text(
        'Notify when price is ${alert.direction} ${alert.targetPrice}',
        style: const TextStyle(fontSize: 13),
      ),
      trailing: IconButton(
        icon: const Icon(Icons.delete, color: Colors.red),
        onPressed: () => _removeAlert(index),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Notifikasi Harga'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            const Text(
              'Tambah Notifikasi Harga Token',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: TextField(
                    controller: _symbolController,
                    decoration: const InputDecoration(
                      labelText: 'Symbol (contoh: SOL)',
                    ),
                  ),
                ),
                const SizedBox(width: 8),
                Expanded(
                  flex: 2,
                  child: TextField(
                    controller: _priceController,
                    keyboardType: TextInputType.numberWithOptions(decimal: true),
                    decoration: const InputDecoration(
                      labelText: 'Target Harga',
                    ),
                  ),
                ),
                const SizedBox(width: 8),
                Expanded(
                  flex: 2,
                  child: DropdownButtonFormField<String>(
                    value: _selectedDirection,
                    items: const [
                      DropdownMenuItem(value: 'above', child: Text('Naik ke atas')),
                      DropdownMenuItem(value: 'below', child: Text('Turun ke bawah')),
                    ],
                    onChanged: (val) {
                      if (val != null) setState(() => _selectedDirection = val);
                    },
                    decoration: const InputDecoration(labelText: 'Arah'),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: _addAlert,
              child: const Text('Tambah Notifikasi'),
            ),
            const Divider(height: 30),
            Expanded(
              child: alerts.isEmpty
                  ? const Center(child: Text('Belum ada notifikasi harga'))
                  : ListView.builder(
                      itemCount: alerts.length,
                      itemBuilder: (_, i) => _buildAlertTile(i),
                    ),
            ),
          ],
        ),
      ),
    );
  }
}