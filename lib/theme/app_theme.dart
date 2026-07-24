import 'package:flutter/material.dart';
import 'package:drift/theme/app_colors.dart';


void testColors() {
  print(AppColors.oceanBlue);
}
/// Global application theme for Drift

class AppTheme {
  AppTheme._();

  static ThemeData get lightTheme {
    return ThemeData(
      useMaterial3: true,

      scaffoldBackgroundColor: AppColors.sand,

      colorScheme: ColorScheme.fromSeed(
        seedColor: AppColors.oceanBlue,
      ),

      appBarTheme: AppBarTheme(
        backgroundColor: AppColors.oceanBlue,
        foregroundColor: AppColors.white,
        centerTitle: true,
        elevation: 0,
      ),

      textTheme: TextTheme(
        headlineMedium: TextStyle(
          color: AppColors.charcoal,
          fontWeight: FontWeight.bold,
        ),
        bodyLarge: TextStyle(
          color: AppColors.charcoal,
        ),
      ),
    );
  }
}