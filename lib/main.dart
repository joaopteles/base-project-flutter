import 'package:flutter/material.dart';

import 'config/env_values.dart';
import 'pages/home_page.dart';
import 'shared/theme/app_theme.dart';

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
