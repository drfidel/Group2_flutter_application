import 'package:flutter/material.dart';
import 'package:group_2_flutter_application/data/model.dart';

class CarWidget extends StatelessWidget {
  const CarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: cars.map((e) {
          return Card(
              clipBehavior: Clip.hardEdge,
              elevation: 2,
              child: ListTile(
                  leading: Image.asset(
                    "assets/images/${e.values.elementAt(2)}.jpg",
                    fit: BoxFit.fill,
                  ),
                  title: ListBody(children: [
                    Text(e.values.elementAt(3).toString().toUpperCase(),
                        style: const TextStyle(
                            fontSize: 18,
                            color: Colors.black87,
                            letterSpacing: 2,
                            fontWeight: FontWeight.bold)),
                    Text(
                      e.values.elementAt(1).toString(),
                      style: const TextStyle(
                          fontSize: 18,
                          fontFamily: 'Roboto',
                          color: Colors.purple,
                          letterSpacing: 2,
                          fontWeight: FontWeight.bold),
                    ),
                  ]),
                  subtitle: ListBody(children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Text(
                          "Number Plate:",
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.blueAccent,
                          ),
                        ),
                        Text(
                          e.values.elementAt(4).toString(),
                          style: const TextStyle(
                            fontSize: 20,
                            color: Colors.black87,
                          ),
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Text(
                          "Engine No:",
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.indigo,
                          ),
                        ),
                        Text(
                          e.values.elementAt(6).toString(),
                          textAlign: TextAlign.right,
                          style: const TextStyle(
                            fontSize: 20,
                            color: Colors.black87,
                          ),
                        )
                      ],
                    ),
                  ]),
                  trailing: const Icon(Icons.edit_note)));
        }).toList(),
      ),
    );
  }
}
