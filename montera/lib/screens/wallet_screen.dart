import 'package:flutter/material.dart';
import '../services/wallet_service.dart';

class WalletScreen extends StatefulWidget {
  final String? mnemonic;
  const WalletScreen({super.key, this.mnemonic});

  @override
  State<WalletScreen> createState() => _WalletScreenState();
}

class _WalletScreenState extends State<WalletScreen> {
  String publicKey = '';
  double solBalance = 0.0;
  bool loading = true;

  @override
  void initState() {
    super.initState();
    _initWallet();
  }

  Future<void> _initWallet() async {
    try {
      final keypair = await WalletService.getKeypairFromMnemonic(widget.mnemonic!);
      publicKey = keypair.address;

      final balance = await WalletService.getSolBalance(publicKey);
      setState(() {
        solBalance = balance;
        loading = false;
      });
    } catch (e) {
      setState(() => loading = false);
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text("Gagal memuat wallet: $e")),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Wallet Internal")),
      body: loading
          ? const Center(child: CircularProgressIndicator())
          : Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text("Public Address:", style: TextStyle(fontSize: 16)),
                  SelectableText(publicKey, style: const TextStyle(fontWeight: FontWeight.bold)),
                  const SizedBox(height: 20),
                  Text("Saldo: $solBalance SOL", style: const TextStyle(fontSize: 18)),
                  const Spacer(),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/send', arguments: publicKey);
                    },
                    child: const Text("Kirim SOL"),
                  ),
                ],
              ),
            ),
    );
  }
}