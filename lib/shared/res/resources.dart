import 'package:flutter/material.dart';

import 'app_color.dart';
import 'app_dimensions.dart';
import 'app_font_size.dart';

extension AppContext on BuildContext {
  Resources get resources => Resources(MediaQuery.of(this).size);

  double get larguraCelular => MediaQuery.of(this).size.width;

  double get alturaCelular => MediaQuery.of(this).size.height;

  double get bottom => MediaQuery.of(this).viewInsets.bottom;

  double get top => MediaQuery.of(this).viewInsets.top;

  double get topHeader => MediaQuery.of(this).viewPadding.top;

  double get bottomHeader => MediaQuery.of(this).viewPadding.bottom;

  double get fontScalling => MediaQuery.of(this).textScaleFactor;
}

class Resources {
  Resources(this.size);

  final Size? size;

  AppColor get color => AppColor();

  AppSpacing get spacing => AppSpacing(size);

  FontSize get fontSize => FontSize(size);
}
