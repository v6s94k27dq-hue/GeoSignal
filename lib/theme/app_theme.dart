import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData theme = ThemeData(
    primaryColor: const Color(0xFF1A4B84),
    colorScheme: ColorScheme.fromSeed(
      seedColor: const Color(0xFF1A4B84),
      primary: const Color(0xFF1A4B84),
      secondary: const Color(0xFF6C7A89),
    ),
    scaffoldBackgroundColor: const Color(0xFFF5F7FA),
    appBarTheme: const AppBarTheme(
      backgroundColor: Color(0xFF1A4B84),
      foregroundColor: Colors.white,
      elevation: 0,
    ),
  );
}