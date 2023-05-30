import 'package:flutter/material.dart';
import 'package:settingggg/accessibility_test.dart';
import 'package:settingggg/bottom_navigation_screen.dart';
import 'package:settingggg/drawdemo.dart';
import 'package:settingggg/floating_action_button.dart';
import 'package:settingggg/form_validation_demo.dart';
import 'package:settingggg/help_screen.dart';
import 'package:settingggg/icons_screen.dart';
import 'package:settingggg/list_guide.dart';
import 'package:settingggg/login_screen.dart';
import 'package:settingggg/manage_your_profile.dart';
import 'package:settingggg/welcomescreen.dart';

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
      home:ListGuide(),
    );
  }
}
