class PriceAlert {
  final String symbol;
  final double targetPrice;
  final bool isAbove; // true: alert if price above, false: if below

  PriceAlert({
    required this.symbol,
    required this.targetPrice,
    required this.isAbove,
  });

  Map<String, dynamic> toJson() => {
        'symbol': symbol,
        'targetPrice': targetPrice,
        'isAbove': isAbove,
      };

  factory PriceAlert.fromJson(Map<String, dynamic> json) {
    return PriceAlert(
      symbol: json['symbol'],
      targetPrice: json['targetPrice'],
      isAbove: json['isAbove'],
    );
  }
}