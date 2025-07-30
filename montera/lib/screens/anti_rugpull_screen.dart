import 'package:flutter/material.dart';

class AntiRugpullScreen extends StatefulWidget {
  const AntiRugpullScreen({super.key});

  @override
  State<AntiRugpullScreen> createState() => _AntiRugpullScreenState();
}

class _AntiRugpullScreenState extends State<AntiRugpullScreen> {
  final TextEditingController _controller = TextEditingController();
  Map<String, String>? result;

  void _checkToken() {
    // Simulasi data hasil cek (nanti dihubungkan dengan backend/API asli)
    setState(() {
      result = {
        "Nama Token": "WIF",
        "Likuiditas Terkunci": "✅ 100%",
        "Pemegang Terbesar": "🟡 15%",
        "Bisa Dijual": "✅ Ya",
        "Jumlah Holder": "🟢 23.000",
        "Risiko": "🟢 Aman"
      };
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Anti Rugpull Checker"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            TextField(
              controller: _controller,
              decoration: const InputDecoration(
                labelText: "Alamat Token",
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 12),
            ElevatedButton(
              onPressed: _checkToken,
              child: const Text("Cek Token"),
            ),
            const SizedBox(height: 20),
            if (result != null)
              ...result!.entries.map((e) => ListTile(
                    title: Text(e.key),
                    trailing: Text(e.value),
                  )),
          ],
        ),
      ),
    );
  }
}