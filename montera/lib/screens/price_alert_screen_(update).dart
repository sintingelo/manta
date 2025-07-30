import 'package:flutter/material.dart';

class PumpAlertScreen extends StatelessWidget {
  const PumpAlertScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Dummy data pump alert
    final List<Map<String, dynamic>> pumpTokens = [
      {"symbol": "PEPE", "percent": 23.5},
      {"symbol": "DOGE", "percent": 19.2},
      {"symbol": "FLOKI", "percent": 17.1},
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text("Pump Alert"),
      ),
      body: ListView.builder(
        itemCount: pumpTokens.length,
        itemBuilder: (context, index) {
          final token = pumpTokens[index];
          return Card(
            child: ListTile(
              leading: const Icon(Icons.trending_up, color: Colors.green),
              title: Text("${token['symbol']} naik ${token['percent']}%"),
              trailing: const Icon(Icons.arrow_forward_ios),
              onTap: () {
                // Bisa diarahkan ke TokenDetailScreen/token chart
              },
            ),
          );
        },
      ),
    );
  }
}