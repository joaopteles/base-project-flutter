import 'package:base_project_flutter/shared/res/app_resources.dart';
import 'package:flutter/material.dart';

class AppThemeAppBar {
  AppThemeAppBar(this.context);

  final BuildContext context;

  AppBarTheme get appBarTheme => AppBarTheme(
        color: Theme.of(context).colorScheme.primary,
        titleSpacing: context.resources.spacing.m,
        centerTitle: true,
        elevation: 20,
      );
}
