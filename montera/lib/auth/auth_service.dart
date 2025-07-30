import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';
import 'auth_model.dart';

class AuthService {
  final String baseUrl = 'http://YOUR_BACKEND_URL_HERE'; // Ganti saat deploy

  Future<User?> login(String email, String password) async {
    final response = await http.post(
      Uri.parse('$baseUrl/api/login'),
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode({'email': email, 'password': password}),
    );

    if (response.statusCode == 200) {
      final data = jsonDecode(response.body);
      final user = User.fromJson(data);
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString('token', user.token);
      return user;
    } else {
      return null;
    }
  }

  Future<bool> register(String email, String password) async {
    final response = await http.post(
      Uri.parse('$baseUrl/api/register'),
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode({'email': email, 'password': password}),
    );
    return response.statusCode == 200;
  }

  Future<void> logout() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove('token');
  }

  Future<String?> getToken() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString('token');
  }
}