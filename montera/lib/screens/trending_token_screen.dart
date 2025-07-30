import 'package:flutter/material.dart';

class TrendingTokenScreen extends StatelessWidget {
  const TrendingTokenScreen({super.key});

  final List<Map<String, dynamic>> trendingTokens = const [
    {
      "symbol": "WIF",
      "name": "dogwifhat",
      "price": 2.12,
      "change": "+12.5%",
    },
    {
      "symbol": "BOME",
      "name": "Book of Meme",
      "price": 0.0013,
      "change": "+9.8%",
    },
    {
      "symbol": "SLERF",
      "name": "Slerf",
      "price": 0.006,
      "change": "-1.3%",
    },
    {
      "symbol": "MEW",
      "name": "Cat in a Dogs World",
      "price": 0.0035,
      "change": "+22.1%",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Trending Token")),
      body: ListView.builder(
        itemCount: trendingTokens.length,
        itemBuilder: (context, index) {
          final token = trendingTokens[index];
          return Card(
            margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
            child: ListTile(
              title: Text('${token['symbol']} - ${token['name']}'),
              subtitle: Text('Harga: \$${token['price']}'),
              trailing: Text(
                token['change'],
                style: TextStyle(
                  color: token['change'].toString().startsWith('-') ? Colors.red : Colors.green,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onTap: () {
                // Nanti bisa diarahkan ke detail token
              },
            ),
          );
        },
      ),
    );
  }
}