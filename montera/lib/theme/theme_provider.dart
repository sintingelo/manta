import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'theme_data.dart';

class ThemeProvider extends ChangeNotifier {
  bool _isDarkMode = false;

  bool get isDarkMode => _isDarkMode;
  ThemeData get currentTheme => _isDarkMode ? darkTheme : lightTheme;

  ThemeProvider() {
    _loadTheme();
  }

  void toggleTheme() {
    _isDarkMode = !_isDarkMode;
    _saveTheme();
    notifyListeners();
  }

  void _loadTheme() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    _isDarkMode = prefs.getBool('darkMode') ?? false;
    notifyListeners();
  }

  void _saveTheme() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setBool('darkMode', _isDarkMode);
  }
}