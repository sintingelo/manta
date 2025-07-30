import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class BackupWalletScreen extends StatelessWidget {
  final storage = const FlutterSecureStorage();

  Future<String?> _getPrivateKey() async {
    return await storage.read(key: 'wallet_private_key');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Backup Wallet")),
      body: FutureBuilder<String?>(
        future: _getPrivateKey(),
        builder: (context, snapshot) {
          if (!snapshot.hasData) {
            return const Center(child: CircularProgressIndicator());
          }

          final privateKey = snapshot.data;

          return Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                const Text("Simpan private key Anda di tempat aman:"),
                const SizedBox(height: 20),
                SelectableText(
                  privateKey ?? 'Private Key Tidak Ditemukan',
                  style: const TextStyle(fontSize: 16, color: Colors.red),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}