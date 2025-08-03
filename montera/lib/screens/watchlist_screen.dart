import 'package:flutter/material.dart';
import 'package:montera/models/token_model.dart';
import 'package:montera/models/watchlist_model.dart';
import 'package:montera/screens/token_detail_screen.dart';
import 'package:montera/services/api_service.dart';
import 'package:montera/services/watchlist_service.dart';

class WatchlistScreen extends StatefulWidget {
  const WatchlistScreen({Key? key}) : super(key: key);

  @override
  State<WatchlistScreen> createState() => _WatchlistScreenState();
}

class _WatchlistScreenState extends State<WatchlistScreen> {
  List<TokenModel> watchlistTokens = [];
  bool isLoading = true;

  @override
  void initState() {
    super.initState();
    loadWatchlist();
  }

  Future<void> loadWatchlist() async {
    setState(() => isLoading = true);
    try {
      final List<WatchlistModel> saved = await WatchlistService.getWatchlist();
      final tokens = await Future.wait(
        saved.map((item) => ApiService.getTokenDetail(item.tokenAddress)),
      );
      setState(() {
        watchlistTokens = tokens;
        isLoading = false;
      });
    } catch (e) {
      debugPrint('Gagal memuat watchlist: $e');
      setState(() => isLoading = false);
    }
  }

  Future<void> removeFromWatchlist(String address) async {
    await WatchlistService.removeFromWatchlist(address);
    await loadWatchlist();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Watchlist Token'),
      ),
      body: isLoading
          ? const Center(child: CircularProgressIndicator())
          : watchlistTokens.isEmpty
              ? const Center(child: Text("Watchlist kosong."))
              : ListView.builder(
                  itemCount: watchlistTokens.length,
                  itemBuilder: (context, index) {
                    final token = watchlistTokens[index];
                    return ListTile(
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(token.logoUrl ??
                            "https://via.placeholder.com/40x40.png?text=?"),
                      ),
                      title: Text(token.symbol),
                      subtitle: Text(token.name),
                      trailing: IconButton(
                        icon: const Icon(Icons.delete, color: Colors.red),
                        onPressed: () {
                          removeFromWatchlist(token.address);
                        },
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => TokenDetailScreen(token: token),
                          ),
                        );
                      },
                    );
                  },
                ),
    );
  }
}