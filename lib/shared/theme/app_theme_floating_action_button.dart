import 'package:base_project_flutter/shared/res/app_resources.dart';
import 'package:flutter/material.dart';

class AppThemeFloatingActionButton {
  AppThemeFloatingActionButton(this.context);

  final BuildContext context;

  FloatingActionButtonThemeData get appFloatingActionButtonThemeData =>
      FloatingActionButtonThemeData(
        backgroundColor: context.resources.color.background,
        iconSize: context.resources.fontSize.m,
        shape: BeveledRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      );
}
