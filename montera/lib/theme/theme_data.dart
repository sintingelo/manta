import 'package:flutter/material.dart';

final lightTheme = ThemeData(
  brightness: Brightness.light,
  primarySwatch: Colors.indigo,
  scaffoldBackgroundColor: Colors.white,
  appBarTheme: const AppBarTheme(backgroundColor: Colors.indigo),
);

final darkTheme = ThemeData(
  brightness: Brightness.dark,
  primarySwatch: Colors.indigo,
  scaffoldBackgroundColor: Colors.black,
  appBarTheme: const AppBarTheme(backgroundColor: Colors.black),
);