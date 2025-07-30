import 'package:flutter/material.dart';

class PumpAlertScreen extends StatelessWidget {
  const PumpAlertScreen({super.key});

  final List<Map<String, dynamic>> pumpTokens = const [
    {
      "symbol": "PEPE",
      "name": "Pepe Coin",
      "pump": "+35.2%",
      "interval": "5m",
    },
    {
      "symbol": "FLOKI",
      "name": "Floki Inu",
      "pump": "+24.1%",
      "interval": "10m",
    },
    {
      "symbol": "BONK",
      "name": "Bonk",
      "pump": "+18.7%",
      "interval": "15m",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Pump Alert")),
      body: ListView.builder(
        itemCount: pumpTokens.length,
        itemBuilder: (context, index) {
          final token = pumpTokens[index];
          return Card(
            margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
            child: ListTile(
              title: Text('${token['symbol']} - ${token['name']}'),
              subtitle: Text('Pump ${token['pump']} dalam ${token['interval']}'),
              trailing: const Icon(Icons.trending_up, color: Colors.green),
              onTap: () {
                // Nanti diarahkan ke detail token
              },
            ),
          );
        },
      ),
    );
  }
}