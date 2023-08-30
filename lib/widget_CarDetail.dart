import 'package:flutter/material.dart';

class CarWidget extends StatelessWidget {
  const CarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(scrollDirection: Axis.vertical, children: const <Widget>[
        Card(
            child: ListTile(
                leading: FlutterLogo(size: 70.0),
                title: ListBody(children: [
                  Text('G-Class'),
                  Text('Mercedes-Benz'),
                ]),
                subtitle: ListBody(children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [Text("Number Plate:  "), Text("UAZ-456I")],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [Text("Engine No:         "), Text("8521356EE")],
                  ),
                ]),
                trailing: Icon(Icons.edit_note))),
      ]),
    );
  }
}
