import 'package:flutter/material.dart';

class AppFontSize {
  AppFontSize(this.size, this.context);
  final Size? size;
  final BuildContext context;

  TextScaler get scaleFactor => MediaQuery.of(context).textScaler;

  double get xs => size != null ? size!.width * 0.055 : 2;
  double get s => size != null ? size!.width * 0.02 : 3;
  double get m => size != null ? size!.width * 0.03 : 4;
  double get l => size != null ? size!.width * 0.05 : 5;
  double get xl => size != null ? size!.width * 0.08 : 6;
}
