import 'package:flutter/material.dart';

class FontSize {
  FontSize(this.size);
  final Size? size;

  double get xxs => size != null ? size!.width * 0.05 : 1;
  double get xs => size != null ? size!.width * 0.055 : 2;
  double get s => size != null ? size!.width * 0.02 : 3;
  double get m => size != null ? size!.width * 0.03 : 4;
  double get l => size != null ? size!.width * 0.05 : 5;
  double get xl => size != null ? size!.width * 0.08 : 6;
  double get xxl => size != null ? size!.width * 0.12 : 7;
  double get xxxl => size != null ? size!.width * 0.15 : 8;
  double get xxxxl => size != null ? size!.width * 0.2 : 9;
  double get xxxxxl => size != null ? size!.width * 0.3 : 10;
}
