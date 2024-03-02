import 'package:flutter/material.dart';

import 'app_dimensions.dart';
import 'app_font_size.dart';

extension AppContext on BuildContext {
  AppResources get resources => AppResources(MediaQuery.of(this).size, this);

  double get screenWidth => MediaQuery.of(this).size.width;

  double get screenHeight => MediaQuery.of(this).size.height;

  double get bottom => MediaQuery.of(this).viewInsets.bottom;

  double get top => MediaQuery.of(this).viewInsets.top;

  double get topHeader => MediaQuery.of(this).viewPadding.top;

  double get bottomHeader => MediaQuery.of(this).viewPadding.bottom;
}

class AppResources {
  AppResources(this.size, this.context);

  final Size? size;
  final BuildContext context;

  AppDimensions get spacing => AppDimensions(size);

  AppFontSize get fontSize => AppFontSize(size, context);
}
