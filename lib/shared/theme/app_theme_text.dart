import 'package:base_project_flutter/shared/res/app_resources.dart';
import 'package:flutter/material.dart';

class AppThemeText {
  AppThemeText(this.context);

  final BuildContext context;

  TextTheme get appTextTheme => TextTheme(
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
      );
}
