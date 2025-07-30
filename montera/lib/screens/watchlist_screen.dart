// lib/screens/watchlist_screen.dart
import 'package:flutter/material.dart';
import '../models/watchlist_model.dart';

class WatchlistScreen extends StatefulWidget {
  const WatchlistScreen({super.key});

  @override
  State<WatchlistScreen> createState() => _WatchlistScreenState();
}

class _WatchlistScreenState extends State<WatchlistScreen> {
  final List<WatchlistModel> watchlist = [];

  final TextEditingController _symbolController = TextEditingController();
  final TextEditingController _nameController = TextEditingController();

  void addTokenToWatchlist() {
    final symbol = _symbolController.text.trim();
    final name = _nameController.text.trim();

    if (symbol.isNotEmpty && name.isNotEmpty) {
      setState(() {
        watchlist.add(WatchlistModel(symbol: symbol, name: name));
        _symbolController.clear();
        _nameController.clear();
      });
    }
  }

  void removeToken(int index) {
    setState(() {
      watchlist.removeAt(index);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Watchlist Token"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: _symbolController,
              decoration: const InputDecoration(labelText: 'Token Symbol'),
            ),
            TextField(
              controller: _nameController,
              decoration: const InputDecoration(labelText: 'Token Name'),
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: addTokenToWatchlist,
              child: const Text("Tambah ke Watchlist"),
            ),
            const SizedBox(height: 20),
            const Text("Daftar Watchlist:", style: TextStyle(fontSize: 18)),
            const SizedBox(height: 10),
            Expanded(
              child: ListView.builder(
                itemCount: watchlist.length,
                itemBuilder: (context, index) {
                  final token = watchlist[index];
                  return ListTile(
                    title: Text("${token.name} (${token.symbol})"),
                    trailing: IconButton(
                      icon: const Icon(Icons.delete, color: Colors.red),
                      onPressed: () => removeToken(index),
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