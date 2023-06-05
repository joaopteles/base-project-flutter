import 'package:flutter/material.dart';

import '/shared/res/app_resources.dart';

class AppTheme {
  final BuildContext context;
  AppTheme({required this.context});

  ThemeData get themeGeneral => ThemeData(
        appBarTheme: AppBarTheme(
          color: context.resources.color.primary,
          titleSpacing: context.resources.spacing.m,
          centerTitle: true,
          elevation: 0,
        ),
        textTheme: TextTheme(
          headlineLarge: TextStyle(
            fontSize: context.resources.fontSize.l,
            fontWeight: FontWeight.bold,
            color: context.resources.color.primary,
          ),
          headlineMedium: TextStyle(
            fontSize: context.resources.fontSize.m,
            fontWeight: FontWeight.bold,
            color: context.resources.color.primary,
          ),
          headlineSmall: TextStyle(
            fontSize: context.resources.fontSize.s,
            color: context.resources.color.primary,
          ),
          bodyLarge: TextStyle(
            fontSize: context.resources.fontSize.l,
            color: context.resources.color.primary,
          ),
          bodyMedium: TextStyle(
            fontSize: context.resources.fontSize.m,
            color: context.resources.color.primary,
          ),
          bodySmall: TextStyle(
            fontSize: context.resources.fontSize.s,
            color: context.resources.color.primary,
          ),
        ),
        iconTheme: IconThemeData(
          color: context.resources.color.primary,
          size: context.resources.fontSize.s,
        ),
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: context.resources.color.background,
          iconSize: context.resources.fontSize.m,
          shape: BeveledRectangleBorder(
            borderRadius: BorderRadius.circular(8),
          ),
        ),
        buttonTheme: ButtonThemeData(
          buttonColor: context.resources.color.secondary,
          textTheme: ButtonTextTheme.primary,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
          ),
        ),
      );

  ThemeData get themeLight => themeGeneral.copyWith(
        brightness: Brightness.light,
      );

  ThemeData get themeDark => themeGeneral.copyWith(
        brightness: Brightness.dark,
      );
}
