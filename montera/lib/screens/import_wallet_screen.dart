import 'package:flutter/material.dart';

class ImportWalletScreen extends StatefulWidget {
  const ImportWalletScreen({super.key});

  @override
  State<ImportWalletScreen> createState() => _ImportWalletScreenState();
}

class _ImportWalletScreenState extends State<ImportWalletScreen> {
  final TextEditingController _mnemonicController = TextEditingController();

  void _importWallet() {
    final mnemonic = _mnemonicController.text.trim();
    if (mnemonic.split(' ').length < 12) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text("Mnemonic tidak valid.")),
      );
      return;
    }
    Navigator.pushReplacementNamed(context, '/wallet', arguments: mnemonic);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Import Wallet")),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const Text(
              "Masukkan seed phrase (mnemonic) untuk import wallet Anda:",
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 16),
            TextField(
              controller: _mnemonicController,
              maxLines: 3,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'contoh: abandon ability ...',
              ),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: _importWallet,
              child: const Text("Import Wallet"),
            ),
          ],
        ),
      ),
    );
  }
}