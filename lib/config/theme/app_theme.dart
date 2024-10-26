import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:onesecond_stock_app/config/theme/app_color.dart';
import 'app_dimentions.dart';
import 'app_text_style.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: GoogleFonts.plusJakartaSans().fontFamily,
    scaffoldBackgroundColor:AppColors.surface,
    colorScheme: ColorScheme.fromSeed(
        seedColor: AppColors.primary
    ).copyWith(
        brightness: Brightness.light,
        primary: AppColors.primary,
        onPrimary: AppColors.onPrimary,
        primaryContainer: AppColors.primaryContainer,
        onPrimaryContainer: AppColors.onPrimaryContainer,
        error: AppColors.error,
        onError: AppColors.onError,
        errorContainer: AppColors.errorContainer,
        onErrorContainer: AppColors.onErrorContainer,
        surface: AppColors.surface,
        onSurface: AppColors.onSurface,
        surfaceDim: AppColors.surfaceDim,
        outline: AppColors.outline
    ),
    textTheme: appTextTheme,
    elevatedButtonTheme: appElevatedButtonTheme,
    appBarTheme: appBarTheme,
  );

//Text theme
  static TextTheme appTextTheme = TextTheme(
      headlineLarge: AppTextStyles.headlineLarge,
      headlineMedium: AppTextStyles.headlineMedium,
      headlineSmall: AppTextStyles.headlineSmall,
      titleLarge: AppTextStyles.titleLarge,
      titleMedium: AppTextStyles.titleMedium,
      bodyMedium: AppTextStyles.bodyMedium,
      bodySmall: AppTextStyles.bodySmall,
      labelLarge: AppTextStyles.labelLarge,
      labelSmall: AppTextStyles.labelMedium
  );

  //Button theme
  static ElevatedButtonThemeData appElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
        fixedSize: const Size(double.maxFinite, 45),
        backgroundColor: AppColors.primary,
        foregroundColor: AppColors.onPrimary,
        disabledBackgroundColor: Colors.black.withOpacity(0.25),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppDimensions.radiusSmall),
        )
    ),
  );

  //App Bar Theme
static AppBarTheme appBarTheme = AppBarTheme(
    color: AppColors.surfaceDim,
    surfaceTintColor: AppColors.surfaceDim,
    centerTitle: true,
    elevation: 5,
    shadowColor: Colors.black.withOpacity(0.2),
    titleTextStyle: AppTextStyles.bodyMedium.copyWith(color: AppColors.onSurface)
);
}