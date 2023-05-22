import 'package:flutter/material.dart';
import 'package:settingggg/form_validation_demo.dart';
import 'package:settingggg/login_screen.dart';

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
      home: FormValidationDemo(),
    );
  }
}
