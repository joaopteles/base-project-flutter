import 'package:base_project_flutter/shared/res/app_resources.dart';
import 'package:flutter/material.dart';

class AppThemeButton {
  AppThemeButton(this.context);

  final BuildContext context;

  ButtonThemeData get appButtonTheme => ButtonThemeData(
        buttonColor: context.resources.color.secondary,
        textTheme: ButtonTextTheme.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      );
}
