import 'dart:async';
import 'package:shared_preferences/shared_preferences.dart';
import 'notification_service.dart';
import '../models/price_alert_model.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class PriceAlertService {
  static const _alertsKey = 'price_alerts';
  static List<PriceAlert> _alerts = [];

  static Future<void> loadAlerts() async {
    final prefs = await SharedPreferences.getInstance();
    final alertsJson = prefs.getStringList(_alertsKey) ?? [];
    _alerts = alertsJson.map((e) => PriceAlert.fromJson(json.decode(e))).toList();
  }

  static Future<void> saveAlerts() async {
    final prefs = await SharedPreferences.getInstance();
    final alertsJson = _alerts.map((e) => json.encode(e.toJson())).toList();
    await prefs.setStringList(_alertsKey, alertsJson);
  }

  static List<PriceAlert> getAlerts() => _alerts;

  static Future<void> addAlert(PriceAlert alert) async {
    _alerts.add(alert);
    await saveAlerts();
  }

  static Future<void> removeAlert(PriceAlert alert) async {
    _alerts.removeWhere((a) => a.tokenAddress == alert.tokenAddress && a.targetPrice == alert.targetPrice);
    await saveAlerts();
  }

  static Future<void> checkAlerts() async {
    for (var alert in _alerts) {
      final currentPrice = await _fetchTokenPrice(alert.tokenAddress);
      if (currentPrice == null) continue;

      if ((alert.isAbove && currentPrice >= alert.targetPrice) ||
          (!alert.isAbove && currentPrice <= alert.targetPrice)) {
        // Kirim notifikasi
        await NotificationService.showNotification(
          id: DateTime.now().millisecondsSinceEpoch ~/ 1000,
          title: 'Harga Tercapai',
          body: '${alert.tokenSymbol} telah ${alert.isAbove ? 'melewati' : 'turun ke'} \$${alert.targetPrice}',
        );

        // Hapus alert setelah dikirim (opsional)
        _alerts.remove(alert);
        await saveAlerts();
        break;
      }
    }
  }

  static Future<double?> _fetchTokenPrice(String tokenAddress) async {
    try {
      final url = Uri.parse('https://api.birdeye.so/public/price?address=$tokenAddress');
      final response = await http.get(url, headers: {
        'X-API-KEY': 'YOUR_BIRDEYE_API_KEY',
      });

      if (response.statusCode == 200) {
        final data = json.decode(response.body);
        return data['data']['value']?.toDouble();
      }
    } catch (_) {
      // Log error jika perlu
    }
    return null;
  }

  // Jadwalkan pengecekan harga berkala
  static void startMonitoring({Duration interval = const Duration(minutes: 5)}) {
    Timer.periodic(interval, (timer) {
      checkAlerts();
    });
  }
}