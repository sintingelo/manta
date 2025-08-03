import 'package:shared_preferences/shared_preferences.dart';

class AuthService {
  static const String _userKey = 'loggedInUser';

  // Simulasi login sederhana
  static Future<bool> login(String email, String password) async {
    // Autentikasi dummy (bisa diganti API call sebenarnya)
    if (email == 'user@example.com' && password == 'password123') {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString(_userKey, email);
      return true;
    }
    return false;
  }

  // Logout user
  static Future<void> logout() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(_userKey);
  }

  // Cek apakah user sedang login
  static Future<bool> isLoggedIn() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.containsKey(_userKey);
  }

  // Dapatkan email pengguna yang sedang login
  static Future<String?> getLoggedInUser() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString(_userKey);
  }
}