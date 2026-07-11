import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const DriftApp());
}

class DriftApp extends StatelessWidget {
  const DriftApp({super.key});


  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Drift',
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}