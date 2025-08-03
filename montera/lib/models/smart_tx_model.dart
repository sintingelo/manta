class SmartTransaction {
  final String txHash;
  final String walletAddress;
  final String tokenSymbol;
  final String tokenAddress;
  final double amount;
  final DateTime timestamp;
  final String action; // 'buy' atau 'sell'
  final double usdValue;

  SmartTransaction({
    required this.txHash,
    required this.walletAddress,
    required this.tokenSymbol,
    required this.tokenAddress,
    required this.amount,
    required this.timestamp,
    required this.action,
    required this.usdValue,
  });

  factory SmartTransaction.fromJson(Map<String, dynamic> json) {
    return SmartTransaction(
      txHash: json['txHash'] ?? '',
      walletAddress: json['walletAddress'] ?? '',
      tokenSymbol: json['tokenSymbol'] ?? '',
      tokenAddress: json['tokenAddress'] ?? '',
      amount: (json['amount'] ?? 0).toDouble(),
      timestamp: DateTime.parse(json['timestamp']),
      action: json['action'] ?? '',
      usdValue: (json['usdValue'] ?? 0).toDouble(),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'txHash': txHash,
      'walletAddress': walletAddress,
      'tokenSymbol': tokenSymbol,
      'tokenAddress': tokenAddress,
      'amount': amount,
      'timestamp': timestamp.toIso8601String(),
      'action': action,
      'usdValue': usdValue,
    };
  }
}