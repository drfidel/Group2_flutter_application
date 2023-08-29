import 'package:car_app/CarWidget.dart';
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
          title: Text("Car App"),
          centerTitle: true,
        ),
        // body: Column(
        //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //   children: [
        //     CarWidget(
        //       plateNumber: 'UAQ201',
        //       color: 'Black',
        //       engineNumber: 8,
        //     )
        //   ],
        // ),
        body: SizedBox(
          height: MediaQuery.sizeOf(context).height,
          width: MediaQuery.sizeOf(context).width,
          child: Column(
            children: [
              CarWidget(
                plateNumber: 'UAQ201',
                color: 'Black',
                engineNumber: 8,
              )
            ],
          ),
        ),
      ),
    );
  }
}
