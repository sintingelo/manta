import 'package:flutter/material.dart';
import 'package:montera/services/wallet_service.dart';
import 'package:shared_preferences/shared_preferences.dart';

class CreateWalletScreen extends StatefulWidget {
  const CreateWalletScreen({super.key});

  @override
  State<CreateWalletScreen> createState() => _CreateWalletScreenState();
}

class _CreateWalletScreenState extends State<CreateWalletScreen> {
  String? mnemonic;
  bool isCreating = false;

  Future<void> _createWallet() async {
    setState(() {
      isCreating = true;
    });

    final phrase = await WalletService.generateMnemonic();
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('mnemonic', phrase);
    await WalletService.initializeWalletFromMnemonic(phrase);

    setState(() {
      mnemonic = phrase;
      isCreating = false;
    });

    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(content: Text('Wallet berhasil dibuat!')),
    );
  }

  @override
  void initState() {
    super.initState();
    _createWallet();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wallet Baru'),
      ),
      body: Center(
        child: isCreating
            ? const CircularProgressIndicator()
            : Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      'Kata-kata berikut adalah seed phrase Anda. Simpan dengan aman!',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 16),
                    ),
                    const SizedBox(height: 20),
                    if (mnemonic != null)
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
                          ),
                        ),
                      ),
                    const SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamedAndRemoveUntil(
                          context,
                          '/wallet',
                          (route) => false,
                        );
                      },
                      child: const Text('Lanjut ke Wallet'),
                    ),
                  ],
                ),
              ),
      ),
    );
  }
}