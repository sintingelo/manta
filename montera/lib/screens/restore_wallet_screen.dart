import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class RestoreWalletScreen extends StatefulWidget {
  const RestoreWalletScreen({super.key});

  @override
  State<RestoreWalletScreen> createState() => _RestoreWalletScreenState();
}

class _RestoreWalletScreenState extends State<RestoreWalletScreen> {
  final TextEditingController _controller = TextEditingController();
  final storage = const FlutterSecureStorage();

  void _restoreWallet() async {
    final privateKey = _controller.text.trim();

    if (privateKey.isEmpty || privateKey.length < 32) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Private key tidak valid')),
      );
      return;
    }

    await storage.write(key: 'wallet_private_key', value: privateKey);

    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(content: Text('Wallet berhasil di-restore')),
    );

    Navigator.pop(context); // kembali ke halaman sebelumnya
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Restore Wallet")),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            const Text("Masukkan Private Key / Seed Phrase:"),
            const SizedBox(height: 10),
            TextField(
              controller: _controller,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Private Key',
              ),
              maxLines: 2,
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: _restoreWallet,
              child: const Text("Restore Wallet"),
            ),
          ],
        ),
      ),
    );
  }
}