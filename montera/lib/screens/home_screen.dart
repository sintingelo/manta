import 'package:flutter/material.dart';
import 'package:montera/screens/signal/ai_signal_screen.dart';
import 'package:montera/screens/trending/trending_token_screen.dart';
import 'package:montera/screens/chart/token_chart_screen.dart';
import 'package:montera/screens/wallet/wallet_screen.dart';
import 'package:montera/screens/smartmoney/smart_money_screen.dart';
import 'package:montera/screens/anti_rugpull/anti_rugpull_screen.dart';
import 'package:montera/screens/swap/swap_screen.dart';
import 'package:montera/screens/notification/price_alert_screen.dart';
import 'package:montera/screens/watchlist/watchlist_screen.dart';
import 'package:montera/screens/pump/pump_alert_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final features = [
      _FeatureTile(
        title: 'AI Sinyal Token',
        icon: Icons.bolt,
        screen: const AiSignalScreen(),
      ),
      _FeatureTile(
        title: 'Trending Token',
        icon: Icons.trending_up,
        screen: const TrendingTokenScreen(),
      ),
      _FeatureTile(
        title: 'Smart Money Tracker',
        icon: Icons.track_changes,
        screen: const SmartMoneyScreen(),
      ),
      _FeatureTile(
        title: 'Grafik Token + Indikator',
        icon: Icons.show_chart,
        screen: const TokenChartScreen(),
      ),
      _FeatureTile(
        title: 'Watchlist Token',
        icon: Icons.favorite,
        screen: const WatchlistScreen(),
      ),
      _FeatureTile(
        title: 'Notifikasi Harga',
        icon: Icons.notifications,
        screen: const PriceAlertScreen(),
      ),
      _FeatureTile(
        title: 'Anti-Rugpull Checker',
        icon: Icons.shield,
        screen: const AntiRugpullScreen(),
      ),
      _FeatureTile(
        title: 'Pump Alert',
        icon: Icons.rocket_launch,
        screen: const PumpAlertScreen(),
      ),
      _FeatureTile(
        title: 'Swap Token (Jupiter)',
        icon: Icons.currency_exchange,
        screen: const SwapScreen(),
      ),
      _FeatureTile(
        title: 'Wallet Saya',
        icon: Icons.account_balance_wallet,
        screen: const WalletScreen(),
      ),
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('Montera'),
        centerTitle: true,
      ),
      body: GridView.count(
        crossAxisCount: 2,
        padding: const EdgeInsets.all(16),
        crossAxisSpacing: 12,
        mainAxisSpacing: 12,
        children: features,
      ),
    );
  }
}

class _FeatureTile extends StatelessWidget {
  final String title;
  final IconData icon;
  final Widget screen;

  const _FeatureTile({
    required this.title,
    required this.icon,
    required this.screen,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Theme.of(context).colorScheme.primaryContainer,
      borderRadius: BorderRadius.circular(16),
      child: InkWell(
        borderRadius: BorderRadius.circular(16),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (_) => screen),
          );
        },
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(icon, size: 36, color: Theme.of(context).colorScheme.primary),
              const SizedBox(height: 12),
              Text(
                title,
                textAlign: TextAlign.center,
                style: const TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}