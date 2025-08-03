import 'package:flutter/material.dart';
import 'package:montera/models/smart_tx_model.dart';
import 'package:montera/services/api_service.dart';

class SmartMoneyScreen extends StatefulWidget {
  const SmartMoneyScreen({Key? key}) : super(key: key);

  @override
  State<SmartMoneyScreen> createState() => _SmartMoneyScreenState();
}

class _SmartMoneyScreenState extends State<SmartMoneyScreen> {
  List<SmartTxModel> smartTxs = [];
  bool isLoading = true;

  @override
  void initState() {
    super.initState();
    fetchSmartMoneyData();
  }

  Future<void> fetchSmartMoneyData() async {
    try {
      final data = await ApiService.getSmartMoneyTx();
      setState(() {
        smartTxs = data;
        isLoading = false;
      });
    } catch (e) {
      print('Error fetching smart money data: $e');
      setState(() => isLoading = false);
    }
  }

  Widget buildTxCard(SmartTxModel tx) {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      elevation: 2,
      child: ListTile(
        leading: Icon(
          tx.action == 'buy' ? Icons.arrow_upward : Icons.arrow_downward,
          color: tx.action == 'buy' ? Colors.green : Colors.red,
        ),
        title: Text('${tx.tokenSymbol} (${tx.tokenName})'),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Amount: ${tx.amount}'),
            Text('Wallet: ${tx.walletAddress.substring(0, 6)}...${tx.walletAddress.substring(tx.walletAddress.length - 4)}'),
            Text('Time: ${tx.timestamp}'),
          ],
        ),
        trailing: Text(
          tx.action.toUpperCase(),
          style: TextStyle(
            color: tx.action == 'buy' ? Colors.green : Colors.red,
            fontWeight: FontWeight.bold,
          ),
        ),
        onTap: () {
          // Optional: Show detail tx or copy address
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Smart Money Tracker'),
      ),
      body: isLoading
          ? const Center(child: CircularProgressIndicator())
          : smartTxs.isEmpty
              ? const Center(child: Text('No smart money transactions found.'))
              : RefreshIndicator(
                  onRefresh: fetchSmartMoneyData,
                  child: ListView.builder(
                    itemCount: smartTxs.length,
                    itemBuilder: (context, index) {
                      return buildTxCard(smartTxs[index]);
                    },
                  ),
                ),
    );
  }
}