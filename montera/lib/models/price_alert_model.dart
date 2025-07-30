// lib/models/price_alert_model.dart
class PriceAlertModel {
  final String symbol;
  final double targetPrice;
  final bool above; // true: alert jika harga naik di atas target

  PriceAlertModel({
    required this.symbol,
    required this.targetPrice,
    required this.above,
  });
}