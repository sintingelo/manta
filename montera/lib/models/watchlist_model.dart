class WatchlistToken {
  final String address;
  final String symbol;
  final String name;
  final String logoUrl;
  final double price;
  final DateTime addedAt;

  WatchlistToken({
    required this.address,
    required this.symbol,
    required this.name,
    required this.logoUrl,
    required this.price,
    required this.addedAt,
  });

  factory WatchlistToken.fromJson(Map<String, dynamic> json) {
    return WatchlistToken(
      address: json['address'] ?? '',
      symbol: json['symbol'] ?? '',
      name: json['name'] ?? '',
      logoUrl: json['logoUrl'] ?? '',
      price: (json['price'] ?? 0).toDouble(),
      addedAt: DateTime.parse(json['addedAt']),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'address': address,
      'symbol': symbol,
      'name': name,
      'logoUrl': logoUrl,
      'price': price,
      'addedAt': addedAt.toIso8601String(),
    };
  }
}