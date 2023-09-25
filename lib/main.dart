import 'package:base_project_flutter/config/env_values.dart';
import 'package:flutter/material.dart';

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
      title: 'Project Base',
      theme: AppTheme(context: context).themeLight,
      darkTheme: AppTheme(context: context).themeDark,
      debugShowCheckedModeBanner: EnvValues().isProduction,
      home: HomePage(title: EnvValues.environment.toString()),
    );
  }
}
