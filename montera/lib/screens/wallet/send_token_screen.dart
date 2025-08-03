import 'package:flutter/material.dart';
import 'package:montera/services/wallet_service.dart';

class SendTokenScreen extends StatefulWidget {
  const SendTokenScreen({super.key});

  @override
  State<SendTokenScreen> createState() => _SendTokenScreenState();
}

class _SendTokenScreenState extends State<SendTokenScreen> {
  final _recipientController = TextEditingController();
  final _amountController = TextEditingController();
  bool _isSending = false;

  void _sendToken() async {
    final recipient = _recipientController.text.trim();
    final amountText = _amountController.text.trim();

    if (recipient.isEmpty || amountText.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Alamat tujuan dan jumlah harus diisi')),
      );
      return;
    }

    double? amount = double.tryParse(amountText);
    if (amount == null || amount <= 0) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Jumlah tidak valid')),
      );
      return;
    }

    setState(() => _isSending = true);

    try {
      final txSignature = await WalletService.sendSolanaToken(
        recipient: recipient,
        amount: amount,
      );

      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Transaksi berhasil: $txSignature')),
      );

      Navigator.pop(context); // Kembali ke wallet screen
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Gagal mengirim token: $e')),
      );
    } finally {
      setState(() => _isSending = false);
    }
  }

  @override
  void dispose() {
    _recipientController.dispose();
    _amountController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Kirim Token')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            TextField(
              controller: _recipientController,
              decoration: const InputDecoration(
                labelText: 'Alamat Wallet Tujuan',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 16),
            TextField(
              controller: _amountController,
              keyboardType: TextInputType.numberWithOptions(decimal: true),
              decoration: const InputDecoration(
                labelText: 'Jumlah Token',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 20),
            _isSending
                ? const CircularProgressIndicator()
                : ElevatedButton(
                    onPressed: _sendToken,
                    child: const Text('Kirim Sekarang'),
                  ),
          ],
        ),
      ),
    );
  }
}