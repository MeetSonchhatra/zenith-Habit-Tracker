import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class MyTheme {
  static ThemeData lighttheme(BuildContext context) => ThemeData(
        
        floatingActionButtonTheme: const FloatingActionButtonThemeData(
          backgroundColor: Color.fromARGB(255, 64, 59, 88),
          foregroundColor: Colors.white,
        ),
        colorScheme: ColorScheme.light(
      background: Colors.grey.shade200,
      primary: Colors.grey.shade400,
      secondary: Colors.grey.shade500,
      tertiary: Colors.grey.shade700,
      inversePrimary: Colors.grey.shade900,
    ),     
      textTheme: TextTheme(
        displayLarge: TextStyle(
          color: Colors.black,
        )
      ),
      );
  static ThemeData darktheme(BuildContext context) => ThemeData(
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
          backgroundColor: Vx.indigo900,
          foregroundColor: Colors.white,
        ),
        colorScheme: ColorScheme.dark(
      background: Colors.grey.shade900,
      primary: Colors.grey.shade600,
      secondary: Color.fromARGB(255, 44, 44, 44),
      tertiary: Colors.grey.shade800,
      inversePrimary: Colors.grey.shade300,
    ),
      textTheme: TextTheme(
        displayLarge: TextStyle(
          color: Colors.blue.shade900,
        )
      )
      
      );
      
}
