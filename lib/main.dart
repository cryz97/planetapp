import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:planetapp/solar_system_page.dart';
import 'package:planetapp/welcomePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    return MaterialApp(
      home: WelcomePage(),
    );
  }
}
