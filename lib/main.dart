import 'package:base_project_flutter/core/configs/environment/env_values.dart';
import 'package:flutter/material.dart';

import 'presentation/home/home_page.dart';
import 'core/theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme(context: context).themeLight,
      darkTheme: AppTheme(context: context).themeDark,
      debugShowCheckedModeBanner: !EnvValues().isProduction,
      home: const HomePage(title: String.fromEnvironment('ENVIRONMENT')),
    );
  }
}
