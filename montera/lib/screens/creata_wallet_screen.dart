import 'package:flutter/material.dart';
import '../services/wallet_service.dart';

class CreateWalletScreen extends StatefulWidget {
  const CreateWalletScreen({super.key});

  @override
  State<CreateWalletScreen> createState() => _CreateWalletScreenState();
}

class _CreateWalletScreenState extends State<CreateWalletScreen> {
  String? mnemonic;
  bool isLoading = false;

  void _createWallet() async {
    setState(() => isLoading = true);

    final result = await WalletService.generateNewWallet();

    setState(() {
      mnemonic = result['mnemonic'];
      isLoading = false;
    });
  }

  void _proceedToWallet() {
    if (mnemonic == null) return;
    Navigator.pushReplacementNamed(context, '/wallet', arguments: mnemonic);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Buat Wallet Baru")),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: isLoading
            ? const Center(child: CircularProgressIndicator())
            : Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  if (mnemonic == null)
                    ElevatedButton(
                      onPressed: _createWallet,
                      child: const Text("Generate Wallet"),
                    ),
                  if (mnemonic != null) ...[
                    const Text("Seed Phrase:", style: TextStyle(fontWeight: FontWeight.bold)),
                    const SizedBox(height: 10),
                    SelectableText(
                      mnemonic!,
                      style: const TextStyle(fontSize: 16),
                    ),
                    const SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: _proceedToWallet,
                      child: const Text("Lanjut ke Wallet"),
                    ),
                  ],
                ],
              ),
      ),
    );
  }
}