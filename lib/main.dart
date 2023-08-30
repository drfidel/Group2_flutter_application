import 'package:group_2_flutter_application/CarWidget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Car());
}

class Car extends StatelessWidget {
  const Car({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Car App"),
          centerTitle: false,
        ),
        body: const Column(
          children: <Widget>[
            CarWidget(),
          ],
        ),
      ),
    );
  }
}
