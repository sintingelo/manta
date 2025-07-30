import 'package:flutter/material.dart';

class SmartMoneyScreen extends StatelessWidget {
  const SmartMoneyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, String>> smartTxs = [
      {
        "wallet": "7Gh1...asWq",
        "action": "BUY",
        "token": "DOGWIFHAT",
        "amount": "12,500",
        "time": "2 menit lalu"
      },
      {
        "wallet": "3FdK...zE1n",
        "action": "SELL",
        "token": "BONK",
        "amount": "980,000",
        "time": "10 menit lalu"
      },
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text("Smart Money Tracker"),
      ),
      body: ListView.builder(
        itemCount: smartTxs.length,
        itemBuilder: (context, index) {
          final tx = smartTxs[index];
          final isBuy = tx["action"] == "BUY";
          return ListTile(
            leading: Icon(
              isBuy ? Icons.arrow_upward : Icons.arrow_downward,
              color: isBuy ? Colors.green : Colors.red,
            ),
            title: Text("${tx["action"]} ${tx["token"]}"),
            subtitle: Text("Wallet: ${tx["wallet"]}"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(tx["amount"]!),
                Text(tx["time"]!, style: TextStyle(fontSize: 12)),
              ],
            ),
          );
        },
      ),
    );
  }
}