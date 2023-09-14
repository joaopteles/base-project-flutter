import 'package:base_project_flutter/shared/res/app_resources.dart';
import 'package:flutter/material.dart';

class AppThemeIcon {
  AppThemeIcon(this.context);

  final BuildContext context;

  IconThemeData get appIconTheme => IconThemeData(
        color: context.resources.color.primary,
        size: context.resources.fontSize.xl,
      );
}
