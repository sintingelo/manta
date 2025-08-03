import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:montera/helpers/wallet_helper.dart';
import 'package:montera/services/wallet_service.dart';

class RestoreWalletScreen extends StatefulWidget {
  const RestoreWalletScreen({super.key});

  @override
  State<RestoreWalletScreen> createState() => _RestoreWalletScreenState();
}

class _RestoreWalletScreenState extends State<RestoreWalletScreen> {
  final TextEditingController _encryptedBackupController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  bool _isRestoring = false;

  Future<void> _restoreWallet() async {
    final encrypted = _encryptedBackupController.text.trim();
    final password = _passwordController.text.trim();

    if (encrypted.isEmpty || password.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Backup terenkripsi dan password harus diisi')),
      );
      return;
    }

    setState(() => _isRestoring = true);

    try {
      final mnemonic = WalletHelper.decryptMnemonic(encrypted, password);
      await WalletService.initializeWalletFromMnemonic(mnemonic);

      final prefs = await SharedPreferences.getInstance();
      await prefs.setString('mnemonic', mnemonic);

      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Wallet berhasil dipulihkan')),
      );

      Navigator.pushNamedAndRemoveUntil(context, '/wallet', (route) => false);
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Gagal restore wallet: $e')),
      );
    } finally {
      setState(() => _isRestoring = false);
    }
  }

  @override
  void dispose() {
    _encryptedBackupController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Restore Wallet')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            const Text('Masukkan backup terenkripsi dan kata sandi Anda'),
            const SizedBox(height: 16),
            TextField(
              controller: _encryptedBackupController,
              maxLines: 3,
              decoration: const InputDecoration(
                labelText: 'Backup terenkripsi',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 16),
            TextField(
              controller: _passwordController,
              obscureText: true,
              decoration: const InputDecoration(
                labelText: 'Kata sandi/PIN',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 20),
            _isRestoring
                ? const CircularProgressIndicator()
                : ElevatedButton(
                    onPressed: _restoreWallet,
                    child: const Text('Pulihkan Wallet'),
                  ),
          ],
        ),
      ),
    );
  }
}