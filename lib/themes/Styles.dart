import 'package:flutter/material.dart';

abstract class Styles{

  static const lightColorScheme = ColorScheme(
  brightness: Brightness.light,
  primary: Color(0xFFA6A6A6),
  secondary: Color(0xFF8E8E8E),
  surface: Color(0xFFD9D9D9),
  background: Color(0xFFD9D9D9),
  error: Colors.red,
  onPrimary: Color(0xFF212121),
  onSecondary: Color(0xFF212121),
  onSurface: Color(0xFF212121),
  onBackground: Color(0xFF212121),
  onError: Colors.white,
  primaryContainer: Colors.transparent,
  secondaryContainer: Colors.transparent,
  surfaceVariant: Color(0xFFD9D9D9),
  onPrimaryContainer: Color(0xFF212121),
  onSecondaryContainer: Color(0xFF212121),
  onSurfaceVariant: Color(0xFF212121),
);
static const darkColorScheme = ColorScheme(
   brightness: Brightness.dark,
    primary: Color(0xFF59E07C),
    onPrimary: Colors.black,
    secondary: Color(0xFFB8CCB6),
    onSecondary: Colors.black,
    surface: Color(0xFF1A1C19),
    background: Color(0xFF1A1C19),
    error: Colors.red,
    onSurface: Colors.white,
    onBackground: Colors.white,
    onError: Colors.white,
);

}