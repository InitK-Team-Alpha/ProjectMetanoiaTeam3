import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

import 'Models/psychology_cause.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Hexcolor('#84FFFF'),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: PsychologyCause(),
    );
  }
}

