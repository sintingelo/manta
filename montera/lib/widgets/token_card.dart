import 'package:flutter/material.dart';
import '../models/token_model.dart';

class TokenCard extends StatelessWidget {
  final TokenModel token;

  const TokenCard({super.key, required this.token});

  @override
  Widget build(BuildContext context) {
    final bool isUp = token.changePercent >= 0;

    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: ListTile(
        leading: Image.network(token.iconUrl, width: 32, height: 32),
        title: Text('${token.name} (${token.symbol.toUpperCase()})'),
        subtitle: Text('\$${token.price.toStringAsFixed(2)}'),
        trailing: Text(
          '${isUp ? '+' : ''}${token.changePercent.toStringAsFixed(2)}%',
          style: TextStyle(
            color: isUp ? Colors.green : Colors.red,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}