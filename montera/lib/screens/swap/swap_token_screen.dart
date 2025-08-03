import 'package:flutter/material.dart';
import 'package:montera/models/token_model.dart';
import 'package:montera/services/swap_service.dart';
import 'package:montera/widgets/token_selector.dart';

class SwapTokenScreen extends StatefulWidget {
  const SwapTokenScreen({Key? key}) : super(key: key);

  @override
  State<SwapTokenScreen> createState() => _SwapTokenScreenState();
}

class _SwapTokenScreenState extends State<SwapTokenScreen> {
  TokenModel? fromToken;
  TokenModel? toToken;
  double fromAmount = 0.0;
  String estimatedOutput = '';
  bool isLoading = false;

  final TextEditingController _amountController = TextEditingController();

  Future<void> _getEstimate() async {
    if (fromToken == null || toToken == null || fromAmount <= 0) return;

    final output = await SwapService.getEstimatedAmount(
      fromMint: fromToken!.address,
      toMint: toToken!.address,
      amount: fromAmount,
    );

    setState(() {
      estimatedOutput = output;
    });
  }

  Future<void> _performSwap() async {
    if (fromToken == null || toToken == null || fromAmount <= 0) return;

    setState(() {
      isLoading = true;
    });

    final result = await SwapService.executeSwap(
      fromToken: fromToken!,
      toToken: toToken!,
      amount: fromAmount,
    );

    setState(() {
      isLoading = false;
    });

    if (result) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Swap berhasil')),
      );
      _amountController.clear();
      setState(() {
        fromAmount = 0;
        estimatedOutput = '';
      });
    } else {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Swap gagal')),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Swap Token'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            TokenSelector(
              label: 'Token Asal',
              selectedToken: fromToken,
              onTokenSelected: (token) {
                setState(() {
                  fromToken = token;
                });
                _getEstimate();
              },
            ),
            const SizedBox(height: 16),
            TokenSelector(
              label: 'Token Tujuan',
              selectedToken: toToken,
              onTokenSelected: (token) {
                setState(() {
                  toToken = token;
                });
                _getEstimate();
              },
            ),
            const SizedBox(height: 16),
            TextField(
              controller: _amountController,
              keyboardType: TextInputType.numberWithOptions(decimal: true),
              decoration: const InputDecoration(
                labelText: 'Jumlah Token',
                border: OutlineInputBorder(),
              ),
              onChanged: (value) {
                setState(() {
                  fromAmount = double.tryParse(value) ?? 0.0;
                });
                _getEstimate();
              },
            ),
            const SizedBox(height: 20),
            if (estimatedOutput.isNotEmpty)
              Text(
                'Estimasi Hasil: $estimatedOutput ${toToken?.symbol ?? ''}',
                style: const TextStyle(fontSize: 16),
              ),
            const SizedBox(height: 20),
            ElevatedButton.icon(
              onPressed: isLoading ? null : _performSwap,
              icon: const Icon(Icons.sync_alt),
              label: isLoading
                  ? const CircularProgressIndicator(
                      color: Colors.white,
                    )
                  : const Text('Tukar Sekarang'),
              style: ElevatedButton.styleFrom(
                minimumSize: const Size(double.infinity, 50),
              ),
            ),
          ],
        ),
      ),
    );
  }
}