import 'package:flutter/material.dart';

class AppThemeColorScheme {
  AppThemeColorScheme();

  ColorScheme get colorSchemeLight => const ColorScheme(
        brightness: Brightness.light,
        primary: Color(0xFF2E2E2E),
        onPrimary: Colors.white,
        secondary: Color(0xFFD4AF37),
        onSecondary: Colors.black,
        error: Colors.red,
        onError: Colors.white,
        surface: Color(0xFFFFFFFF),
        onSurface: Colors.black,
      );

  ColorScheme get colorSchemeDark => const ColorScheme(
        brightness: Brightness.dark,
        primary: Color(0xFF2E2E2E),
        onPrimary: Colors.white,
        secondary: Color(0xFFD4AF37),
        onSecondary: Colors.black,
        error: Colors.red,
        onError: Colors.white,
        surface: Color(0xFF1E1E1E),
        onSurface: Colors.white,
      );
}
