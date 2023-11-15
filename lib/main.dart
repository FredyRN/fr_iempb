import 'package:flutter/material.dart';
import 'package:fr_iempb/config/theme/app_theme.dart';
import 'package:fr_iempb/presentation/screens/home/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aprendo música colombiana',
      theme: AppTheme(selectedColor: 0).getTheme(),
      home: const MyHomePage(title: 'Aprendo música colombiana'),
    );
  }
}
