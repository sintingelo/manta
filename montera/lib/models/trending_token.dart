class TrendingToken {
  final String name;
  final String symbol;
  final String address;
  final String logoUrl;
  final double price;
  final double priceChange24h;
  final double volume24h;
  final int rank;

  TrendingToken({
    required this.name,
    required this.symbol,
    required this.address,
    required this.logoUrl,
    required this.price,
    required this.priceChange24h,
    required this.volume24h,
    required this.rank,
  });

  factory TrendingToken.fromJson(Map<String, dynamic> json) {
    return TrendingToken(
      name: json['name'] ?? '',
      symbol: json['symbol'] ?? '',
      address: json['address'] ?? '',
      logoUrl: json['logoUrl'] ?? '',
      price: (json['price'] ?? 0).toDouble(),
      priceChange24h: (json['priceChange24h'] ?? 0).toDouble(),
      volume24h: (json['volume24h'] ?? 0).toDouble(),
      rank: json['rank'] ?? 0,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'symbol': symbol,
      'address': address,
      'logoUrl': logoUrl,
      'price': price,
      'priceChange24h': priceChange24h,
      'volume24h': volume24h,
      'rank': rank,
    };
  }
}