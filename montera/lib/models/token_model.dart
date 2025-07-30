class TokenModel {
  final String name;
  final String symbol;
  final double price;
  final double changePercent;
  final String iconUrl;

  TokenModel({
    required this.name,
    required this.symbol,
    required this.price,
    required this.changePercent,
    required this.iconUrl,
  });

  factory TokenModel.fromJson(Map<String, dynamic> json) {
    return TokenModel(
      name: json['name'] ?? '',
      symbol: json['symbol'] ?? '',
      price: double.tryParse(json['price'].toString()) ?? 0.0,
      changePercent: double.tryParse(json['changePercent'].toString()) ?? 0.0,
      iconUrl: json['iconUrl'] ?? '',
    );
  }
}