import 'package:flutter/material.dart';
import 'wallet_service.dart';
import 'wallet_helper.dart';

class SendTokenScreen extends StatefulWidget {
  final WalletService walletService;

  const SendTokenScreen({Key? key, required this.walletService}) : super(key: key);

  @override
  State<SendTokenScreen> createState() => _SendTokenScreenState();
}

class _SendTokenScreenState extends State<SendTokenScreen> {
  final _toController = TextEditingController();
  final _amountController = TextEditingController();
  bool _loading = false;
  String? _txHash;

  Future<void> _sendTransaction() async {
    setState(() {
      _loading = true;
      _txHash = null;
    });

    try {
      final to = _toController.text.trim();
      final amount = double.tryParse(_amountController.text) ?? 0;

      if (to.isEmpty || amount <= 0) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text("Alamat dan jumlah harus valid")),
        );
        setState(() => _loading = false);
        return;
      }

      final txHash = await widget.walletService.sendSol(to, amount);

      setState(() {
        _txHash = txHash;
        _loading = false;
      });

      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text("Berhasil dikirim! Tx: $txHash")),
      );
    } catch (e) {
      setState(() => _loading = false);
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text("Gagal mengirim: $e")),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Kirim SOL/Token")),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            TextField(
              controller: _toController,
              decoration: const InputDecoration(
                labelText: "Alamat Tujuan",
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 16),
            TextField(
              controller: _amountController,
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                labelText: "Jumlah SOL",
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 24),
            _loading
                ? const CircularProgressIndicator()
                : ElevatedButton(
                    onPressed: _sendTransaction,
                    child: const Text("Kirim"),
                  ),
            const SizedBox(height: 16),
            if (_txHash != null)
              Text(
                "TX Hash: $_txHash",
                style: const TextStyle(fontSize: 12, color: Colors.blue),
              ),
          ],
        ),
      ),
    );
  }
}