import 'package:base_project_flutter/shared/theme/app_theme_app_bar.dart';
import 'package:base_project_flutter/shared/theme/app_theme_color_scheme.dart';
import 'package:base_project_flutter/shared/theme/app_theme_floating_action_button.dart';
import 'package:base_project_flutter/shared/theme/app_theme_icon.dart';
import 'package:base_project_flutter/shared/theme/app_theme_text.dart';
import 'package:flutter/material.dart';

import 'app_theme_button.dart';

class AppTheme {
  final BuildContext context;

  AppTheme({required this.context});

  ThemeData get themeGeneral => ThemeData(
        appBarTheme: AppThemeAppBar(context).appBarTheme,
        colorScheme: AppThemeColorScheme().colorSchemeLight,
        textTheme: AppThemeText(context).appTextTheme,
        iconTheme: AppThemeIcon(context).appIconTheme,
        floatingActionButtonTheme: AppThemeFloatingActionButton(context)
            .appFloatingActionButtonThemeData,
        buttonTheme: AppThemeButton(context).appButtonTheme,
      );

  ThemeData get themeLight => themeGeneral.copyWith(
        brightness: Brightness.light,
        colorScheme: AppThemeColorScheme().colorSchemeLight,
      );

  ThemeData get themeDark => themeGeneral.copyWith(
        brightness: Brightness.dark,
        colorScheme: AppThemeColorScheme().colorSchemeDark,
      );
}
