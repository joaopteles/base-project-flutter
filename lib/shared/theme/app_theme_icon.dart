import 'package:flutter/material.dart';

class AppThemeIcon {
  AppThemeIcon(this.context);

  final BuildContext context;

  IconThemeData get appIconTheme => IconThemeData(
        color: Theme.of(context).colorScheme.primary,
      );
}
