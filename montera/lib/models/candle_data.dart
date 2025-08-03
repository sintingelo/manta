class CandleData {
  final DateTime date;
  final double open;
  final double high;
  final double low;
  final double close;

  CandleData({
    required this.date,
    required this.open,
    required this.high,
    required this.low,
    required this.close,
  });

  factory CandleData.fromJson(Map<String, dynamic> json) {
    return CandleData(
      date: DateTime.fromMillisecondsSinceEpoch(json['timestamp'] * 1000),
      open: json['open'].toDouble(),
      high: json['high'].toDouble(),
      low: json['low'].toDouble(),
      close: json['close'].toDouble(),
    );
  }
}4