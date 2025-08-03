import 'package:flutter/material.dart';
import 'package:montera/services/wallet_service.dart';
import 'package:montera/models/wallet_model.dart';
import 'package:montera/screens/wallet/send_token_screen.dart';
import 'package:montera/screens/wallet/backup_wallet_screen.dart';

class WalletScreen extends StatefulWidget {
  const WalletScreen({super.key});

  @override
  State<WalletScreen> createState() => _WalletScreenState();
}

class _WalletScreenState extends State<WalletScreen> {
  WalletModel? _wallet;
  bool _loading = true;

  @override
  void initState() {
    super.initState();
    _loadWallet();
  }

  Future<void> _loadWallet() async {
    setState(() => _loading = true);
    try {
      final wallet = await WalletService.loadWallet();
      setState(() => _wallet = wallet);
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Gagal memuat wallet: $e')),
      );
    } finally {
      setState(() => _loading = false);
    }
  }

  Future<void> _refreshTokens() async {
    try {
      await WalletService.updateWalletTokens();
      await _loadWallet();
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Gagal memperbarui token: $e')),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wallet Saya'),
        actions: [
          IconButton(
            icon: const Icon(Icons.refresh),
            onPressed: _refreshTokens,
          ),
          IconButton(
            icon: const Icon(Icons.backup),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => const BackupWalletScreen()),
              );
            },
          ),
        ],
      ),
      body: _loading
          ? const Center(child: CircularProgressIndicator())
          : _wallet == null
              ? const Center(child: Text('Tidak ada wallet ditemukan'))
              : Padding(
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Alamat:\n${_wallet!.address}',
                        style: const TextStyle(fontSize: 14),
                      ),
                      const SizedBox(height: 16),
                      Text(
                        'Saldo SOL: ${_wallet!.solBalance.toStringAsFixed(4)}',
                        style: const TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(height: 16),
                      const Text(
                        'Token SPL:',
                        style: TextStyle(fontSize: 16),
                      ),
                      const SizedBox(height: 8),
                      Expanded(
                        child: ListView.builder(
                          itemCount: _wallet!.tokens.length,
                          itemBuilder: (context, index) {
                            final token = _wallet!.tokens[index];
                            return ListTile(
                              title: Text('${token.symbol} (${token.name})'),
                              subtitle: Text('Balance: ${token.balance}'),
                              trailing: Text(token.priceUsd != null
                                  ? '\$${(token.balance * token.priceUsd!).toStringAsFixed(2)}'
                                  : '-'),
                            );
                          },
                        ),
                      ),
                      const SizedBox(height: 10),
                      ElevatedButton.icon(
                        icon: const Icon(Icons.send),
                        label: const Text('Kirim Token'),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => const SendTokenScreen()),
                          );
                        },
                      ),
                    ],
                  ),
                ),
    );
  }
}