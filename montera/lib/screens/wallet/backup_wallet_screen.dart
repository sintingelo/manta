import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:montera/services/wallet_service.dart';

class BackupWalletScreen extends StatefulWidget {
  const BackupWalletScreen({super.key});

  @override
  State<BackupWalletScreen> createState() => _BackupWalletScreenState();
}

class _BackupWalletScreenState extends State<BackupWalletScreen> {
  String? mnemonic;
  bool isLoading = true;
  bool isCopied = false;

  @override
  void initState() {
    super.initState();
    _loadMnemonic();
  }

  Future<void> _loadMnemonic() async {
    final phrase = await WalletService.getMnemonic();
    setState(() {
      mnemonic = phrase;
      isLoading = false;
    });
  }

  void _copyToClipboard() {
    if (mnemonic != null) {
      Clipboard.setData(ClipboardData(text: mnemonic));
      setState(() {
        isCopied = true;
      });
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Mnemonic berhasil disalin!')),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Backup Wallet'),
      ),
      body: isLoading
          ? const Center(child: CircularProgressIndicator())
          : mnemonic == null
              ? const Center(child: Text('Tidak ada mnemonic ditemukan.'))
              : Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const Text(
                        'Simpan kata-kata berikut dengan aman. Jangan bagikan kepada siapapun!',
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.redAccent,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(height: 20),
                      Container(
                        padding: const EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: SelectableText(
                          mnemonic!,
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                      const SizedBox(height: 20),
                      ElevatedButton.icon(
                        onPressed: _copyToClipboard,
                        icon: const Icon(Icons.copy),
                        label: Text(isCopied ? 'Disalin' : 'Salin ke Clipboard'),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Catatan: Jika Anda kehilangan kata-kata ini, Anda tidak dapat memulihkan wallet Anda.',
                        style: TextStyle(fontSize: 13),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
    );
  }
}