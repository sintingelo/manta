import 'package:shared_preferences/shared_preferences.dart';

class WatchlistService {
  static const String _key = 'watchlist_tokens';

  // Ambil daftar token yang disimpan di watchlist
  static Future<List<String>> getWatchlist() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getStringList(_key) ?? [];
  }

  // Tambahkan token ke watchlist
  static Future<void> addToWatchlist(String tokenAddress) async {
    final prefs = await SharedPreferences.getInstance();
    final currentList = prefs.getStringList(_key) ?? [];
    if (!currentList.contains(tokenAddress)) {
      currentList.add(tokenAddress);
      await prefs.setStringList(_key, currentList);
    }
  }

  // Hapus token dari watchlist
  static Future<void> removeFromWatchlist(String tokenAddress) async {
    final prefs = await SharedPreferences.getInstance();
    final currentList = prefs.getStringList(_key) ?? [];
    currentList.remove(tokenAddress);
    await prefs.setStringList(_key, currentList);
  }

  // Cek apakah token ada di watchlist
  static Future<bool> isInWatchlist(String tokenAddress) async {
    final prefs = await SharedPreferences.getInstance();
    final currentList = prefs.getStringList(_key) ?? [];
    return currentList.contains(tokenAddress);
  }
}