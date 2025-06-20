import 'package:flutter/material.dart';
import 'package:project_1/HomePage/homePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(), 
    );
  }
}
