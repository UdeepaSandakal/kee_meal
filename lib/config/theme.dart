import 'package:flutter/material.dart';

ThemeData theme() {
  return ThemeData(
    primaryColor: const Color(0xFFFF6700),
    primaryColorDark: const Color(0xFFA74400),
    primaryColorLight: const Color(0xFFFFAA70),

    // Backgrounds
    scaffoldBackgroundColor: Colors.white,
    colorScheme: const ColorScheme.light().copyWith(
      background: const Color(0xFFF5F5F5),
    ),

    // fonts
    fontFamily: 'Futura',
    textTheme: const TextTheme(
      displayLarge: TextStyle(
        color: Color(0xFF1B070B),
        fontWeight: FontWeight.bold,
        fontSize: 36,
      ),
      displayMedium: TextStyle(
        color: Color(0xFF1B070B),
        fontWeight: FontWeight.bold,
        fontSize: 24,
      ),
      displaySmall: TextStyle(
        color: Color(0xFF1B070B),
        fontWeight: FontWeight.bold,
        fontSize: 18,
      ),
      bodyLarge: TextStyle(
        color: Color(0xFF1B070B),
        fontWeight: FontWeight.normal,
        fontSize: 12,
      ),
      bodyMedium: TextStyle(
        color: Color(0xFF1B070B),
        fontWeight: FontWeight.normal,
        fontSize: 10,
      ),
    ),
  );
}
