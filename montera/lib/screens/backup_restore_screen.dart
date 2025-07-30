import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class BackupRestoreScreen extends StatefulWidget {
  const BackupRestoreScreen({super.key});

  @override
  State<BackupRestoreScreen> createState() => _BackupRestoreScreenState();
}

class _BackupRestoreScreenState extends State<BackupRestoreScreen> {
  String _mnemonic = "";
  final _restoreController = TextEditingController();

  void _generateBackup() {
    // Simulasi (nanti ambil dari wallet internal)
    setState(() {
      _mnemonic = "vital ride barrel junk steak school fluid famous galaxy rifle lens garbage";
    });

    Clipboard.setData(ClipboardData(text: _mnemonic));

    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(content: Text("Seed phrase disalin ke clipboard")),
    );
  }

  void _restoreWallet() {
    final input = _restoreController.text.trim();
    if (input.split(" ").length < 12) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text("Seed phrase tidak valid")),
      );
      return;
    }

    // Simulasi restore (nanti panggil fungsi decrypt/import wallet)
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text("Wallet berhasil di-restore:\n$input")),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Backup & Restore Wallet")),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            ElevatedButton.icon(
              onPressed: _generateBackup,
              icon: const Icon(Icons.backup),
              label: const Text("Backup Wallet"),
            ),
            if (_mnemonic.isNotEmpty)
              Padding(
                padding: const EdgeInsets.all(12),
                child: Text(
                  "Seed Phrase:\n$_mnemonic",
                  style: const TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                ),
              ),
            const Divider(),
            const SizedBox(height: 10),
            const Text("Restore Wallet dari Seed Phrase:"),
            const SizedBox(height: 10),
            TextField(
              controller: _restoreController,
              decoration: const InputDecoration(
                labelText: "Masukkan Seed Phrase",
                border: OutlineInputBorder(),
              ),
              maxLines: 3,
            ),
            const SizedBox(height: 10),
            ElevatedButton.icon(
              onPressed: _restoreWallet,
              icon: const Icon(Icons.restore),
              label: const Text("Restore Sekarang"),
            ),
          ],
        ),
      ),
    );
  }
}