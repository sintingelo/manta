import 'package:flutter/material.dart';
import 'package:montera/models/rugpull_result.dart';

class RugpullCheckerScreen extends StatefulWidget {
  const RugpullCheckerScreen({super.key});

  @override
  State<RugpullCheckerScreen> createState() => _RugpullCheckerScreenState();
}

class _RugpullCheckerScreenState extends State<RugpullCheckerScreen> {
  final TextEditingController _addressController = TextEditingController();
  RugpullResult? _result;
  bool _isLoading = false;

  Future<void> _checkToken() async {
    final address = _addressController.text.trim();
    if (address.isEmpty) return;

    setState(() {
      _isLoading = true;
      _result = null;
    });

    await Future.delayed(const Duration(seconds: 2)); // Simulasi loading

    // Simulasi hasil (ganti dengan API nyata bila backend sudah terhubung)
    setState(() {
      _result = RugpullResult(
        isHoneypot: false,
        hasBlacklistFunction: true,
        isMintable: true,
        ownerRenounced: false,
        buyTax: 5.0,
        sellTax: 7.0,
        warning: 'Token ini memiliki risiko tinggi rugpull!',
      );
      _isLoading = false;
    });
  }

  Widget _buildResultCard(RugpullResult result) {
    return Card(
      margin: const EdgeInsets.only(top: 16),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      elevation: 3,
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              result.warning,
              style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.red),
            ),
            const SizedBox(height: 12),
            _buildResultRow('Honeypot:', result.isHoneypot ? 'YA' : 'TIDAK'),
            _buildResultRow('Blacklist Function:', result.hasBlacklistFunction ? 'YA' : 'TIDAK'),
            _buildResultRow('Mintable:', result.isMintable ? 'YA' : 'TIDAK'),
            _buildResultRow('Owner Renounced:', result.ownerRenounced ? 'YA' : 'TIDAK'),
            _buildResultRow('Buy Tax:', '${result.buyTax}%'),
            _buildResultRow('Sell Tax:', '${result.sellTax}%'),
          ],
        ),
      ),
    );
  }

  Widget _buildResultRow(String label, String value) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Row(
        children: [
          Expanded(child: Text(label, style: const TextStyle(fontWeight: FontWeight.w600))),
          Text(value),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Anti Rugpull Checker'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            const Text(
              'Masukkan alamat token Solana untuk dicek apakah berisiko rugpull',
              style: TextStyle(fontSize: 14),
            ),
            const SizedBox(height: 12),
            TextField(
              controller: _addressController,
              decoration: InputDecoration(
                hintText: 'Contoh: 3nb...x8A',
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(8)),
              ),
            ),
            const SizedBox(height: 12),
            ElevatedButton.icon(
              onPressed: _isLoading ? null : _checkToken,
              icon: const Icon(Icons.shield),
              label: const Text('Cek Token'),
            ),
            if (_isLoading) const Padding(
              padding: EdgeInsets.all(16),
              child: CircularProgressIndicator(),
            ),
            if (_result != null) _buildResultCard(_result!),
          ],
        ),
      ),
    );
  }
}