import 'package:base_project_flutter/shared/res/app_resources.dart';
import 'package:flutter/material.dart';

class AppThemeText {
  AppThemeText(this.context);

  final BuildContext context;

  TextTheme get appTextTheme => TextTheme(
        headlineLarge: TextStyle(
          fontSize: context.resources.fontSize.l,
          fontWeight: FontWeight.w900,
          color: Theme.of(context).colorScheme.primary,
        ),
        headlineMedium: TextStyle(
          fontSize: context.resources.fontSize.m,
          fontWeight: FontWeight.w500,
          color: Theme.of(context).colorScheme.primary,
        ),
        headlineSmall: TextStyle(
          fontSize: context.resources.fontSize.s,
          fontWeight: FontWeight.w100,
          color: Theme.of(context).colorScheme.primary,
        ),
        bodyLarge: TextStyle(
          fontSize: context.resources.fontSize.l,
          fontWeight: FontWeight.w900,
          color: Theme.of(context).colorScheme.primary,
        ),
        bodyMedium: TextStyle(
          fontSize: context.resources.fontSize.m,
          fontWeight: FontWeight.w500,
          color: Theme.of(context).colorScheme.primary,
        ),
        bodySmall: TextStyle(
          fontSize: context.resources.fontSize.s,
          fontWeight: FontWeight.w100,
          color: Theme.of(context).colorScheme.primary,
        ),
      );
}
