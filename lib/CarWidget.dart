import 'package:flutter/material.dart';

class CarWidget extends StatelessWidget {
  const CarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          margin: const EdgeInsets.symmetric(vertical: 20),
          height: 200,
          child: ListView(
            // This next line does the trick.
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                width: 160,
                color: Colors.red,
                child: Text("Car Model"),
              ),
              Container(
                width: 160,
                color: Colors.blue,
                child: Text("Car Plate"),
              ),
              Container(
                width: 160,
                color: Colors.blue,
                child: Text("Car Engine No"),
              )
            ],
          ),
        )
      )
    );
  }
}
