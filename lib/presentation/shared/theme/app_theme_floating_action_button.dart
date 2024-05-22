import 'package:flutter/material.dart';

class AppThemeFloatingActionButton {
  AppThemeFloatingActionButton(this.context);

  final BuildContext context;

  FloatingActionButtonThemeData get appFloatingActionButtonThemeData =>
      FloatingActionButtonThemeData(
        backgroundColor: Theme.of(context).colorScheme.primary,
      );
}
