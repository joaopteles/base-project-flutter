import 'dart:ui';

class AppDimensions {
  AppDimensions(this.size);
  final Size? size;

  double get xs => size != null ? size!.width * 0.007 : 4;
  double get s => size != null ? size!.width * 0.01 : 8;
  double get m => size != null ? size!.width * 0.03 : 16;
  double get l => size != null ? size!.width * 0.04 : 32;
  double get xl => size != null ? size!.width * 0.08 : 64;
}
