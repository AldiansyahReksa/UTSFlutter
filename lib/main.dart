// ignore_for_file: deprecated_member_use
import 'package:flutter/material.dart';
import 'Home_Page.dart';
import 'Motor.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Motor Yamaha ',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(motors: Motor.dummyData),
    );
  }
}
