import 'package:flutter/material.dart';

class AppThemeButton {
  AppThemeButton(this.context);

  final BuildContext context;

  ButtonThemeData get appButtonTheme => ButtonThemeData(
        buttonColor: Theme.of(context).colorScheme.primary,
        textTheme: ButtonTextTheme.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      );
}
