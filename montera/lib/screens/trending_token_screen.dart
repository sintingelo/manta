import 'package:flutter/material.dart';
import 'package:montera/models/token_model.dart';
import 'package:montera/screens/token_detail_screen.dart';
import 'package:montera/services/api_service.dart';

class TrendingTokenScreen extends StatefulWidget {
  const TrendingTokenScreen({Key? key}) : super(key: key);

  @override
  State<TrendingTokenScreen> createState() => _TrendingTokenScreenState();
}

class _TrendingTokenScreenState extends State<TrendingTokenScreen> {
  List<TokenModel> trendingTokens = [];
  bool isLoading = true;

  @override
  void initState() {
    super.initState();
    fetchTrendingTokens();
  }

  Future<void> fetchTrendingTokens() async {
    try {
      final tokens = await ApiService.getTrendingTokens();
      setState(() {
        trendingTokens = tokens;
        isLoading = false;
      });
    } catch (e) {
      setState(() {
        isLoading = false;
      });
      debugPrint("Gagal memuat token trending: $e");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Trending Token'),
      ),
      body: isLoading
          ? const Center(child: CircularProgressIndicator())
          : trendingTokens.isEmpty
              ? const Center(child: Text("Tidak ada token trending."))
              : ListView.builder(
                  itemCount: trendingTokens.length,
                  itemBuilder: (context, index) {
                    final token = trendingTokens[index];
                    return ListTile(
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(token.logoUrl ??
                            "https://via.placeholder.com/40x40.png?text=?"),
                      ),
                      title: Text(token.symbol),
                      subtitle: Text(token.name),
                      trailing: Text(
                        "${token.price.toStringAsFixed(4)} SOL",
                        style: TextStyle(
                          color: token.change24h >= 0
                              ? Colors.green
                              : Colors.redAccent,
                        ),
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