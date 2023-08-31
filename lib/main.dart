import 'package:flutter/material.dart';
import 'package:ui_demo/container_exercise.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyContainer(),
    );
  }
}
