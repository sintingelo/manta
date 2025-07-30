import 'package:flutter/material.dart';
import '../services/wallet_service.dart';
import 'wallet_screen.dart';

class ImportWalletScreen extends StatefulWidget {
  const ImportWalletScreen({super.key});

  @override
  State<ImportWalletScreen> createState() => _ImportWalletScreenState();
}

class _ImportWalletScreenState extends State<ImportWalletScreen> {
  final _mnemonicController = TextEditingController();
  final _passwordController = TextEditingController();
  bool _isLoading = false;
  String _error = '';

  Future<void> _importWallet() async {
    setState(() {
      _isLoading = true;
      _error = '';
    });

    final mnemonic = _mnemonicController.text.trim();
    final password = _passwordController.text;

    try {
      await WalletService.importWallet(mnemonic, password);
      if (mounted) {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (_) => const WalletScreen()),
        );
      }
    } catch (e) {
      setState(() => _error = 'Gagal mengimpor wallet: $e');
    }

    setState(() => _isLoading = false);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Import Wallet")),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            TextField(
              controller: _mnemonicController,
              decoration: const InputDecoration(
                labelText: 'Mnemonic',
                border: OutlineInputBorder(),
              ),
              maxLines: 3,
            ),
            const SizedBox(height: 16),
            TextField(
              controller: _passwordController,
              decoration: const InputDecoration(
                labelText: 'Kata Sandi Enkripsi',
                border: OutlineInputBorder(),
              ),
              obscureText: true,
            ),
            const SizedBox(height: 16),
            if (_error.isNotEmpty)
              Text(_error, style: const TextStyle(color: Colors.red)),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: _isLoading ? null : _importWallet,
              child: _isLoading
                  ? const CircularProgressIndicator()
                  : const Text("Import Wallet"),
            ),
          ],
        ),
      ),
    );
  }
}