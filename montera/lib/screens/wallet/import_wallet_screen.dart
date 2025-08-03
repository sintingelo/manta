import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:montera/services/wallet_service.dart';

class ImportWalletScreen extends StatefulWidget {
  const ImportWalletScreen({super.key});

  @override
  State<ImportWalletScreen> createState() => _ImportWalletScreenState();
}

class _ImportWalletScreenState extends State<ImportWalletScreen> {
  final TextEditingController _mnemonicController = TextEditingController();
  bool _isImporting = false;

  Future<void> _importWallet() async {
    final phrase = _mnemonicController.text.trim();

    if (phrase.split(' ').length != 12) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Seed phrase harus terdiri dari 12 kata')),
      );
      return;
    }

    setState(() => _isImporting = true);

    try {
      await WalletService.initializeWalletFromMnemonic(phrase);
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString('mnemonic', phrase);

      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Wallet berhasil diimpor!')),
      );

      Navigator.pushNamedAndRemoveUntil(context, '/wallet', (route) => false);
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Gagal impor wallet: $e')),
      );
    } finally {
      setState(() => _isImporting = false);
    }
  }

  @override
  void dispose() {
    _mnemonicController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Impor Wallet'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            const Text(
              'Masukkan 12 kata seed phrase Anda:',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 20),
            TextField(
              controller: _mnemonicController,
              maxLines: 3,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'contoh: tree maple rocket... (12 kata)',
              ),
            ),
            const SizedBox(height: 20),
            _isImporting
                ? const CircularProgressIndicator()
                : ElevatedButton(
                    onPressed: _importWallet,
                    child: const Text('Impor Wallet'),
                  ),
          ],
        ),
      ),
    );
  }
}