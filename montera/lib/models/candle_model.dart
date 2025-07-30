class Candle {
  final double open;
  final double high;
  final double low;
  final double close;
  final DateTime time;

  Candle({
    required this.open,
    required this.high,
    required this.low,
    required this.close,
    required this.time,
  });

  factory Candle.fromJson(Map<String, dynamic> json) {
    return Candle(
      open: double.parse(json['o']),
      high: double.parse(json['h']),
      low: double.parse(json['l']),
      close: double.parse(json['c']),
      time: DateTime.fromMillisecondsSinceEpoch(json['t'] * 1000),
    );
  }
}