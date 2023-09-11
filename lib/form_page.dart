
import 'package:flutter/material.dart';

class CustomForm extends StatefulWidget {
  const CustomForm({super.key});

  @override
  State<CustomForm> createState() => _CustomFormState();
}

class _CustomFormState extends State<CustomForm> {
  var input;
  var output;

  /*====== Using setState and onChanged to fetch and display user data ======*/
  // void updateText(data) {
  //   setState(() {
  //     input = data;
  //     if (input is int) {
  //       output = 'Integer';
  //     } else if (input is bool) {
  //       output = 'Boolean';
  //     } else if (input is String) {
  //       output = 'String';
  //     }
  //   });
  // }

  /*====== Using TextEditingController to fetch and display user data ======*/
  final myController = TextEditingController();

  @override
  void initState() {
    super.initState();

    myController.addListener(_validateInput);
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    myController.dispose();
  }

  void _validateInput() {
    setState(() {
      input = myController.text;

      if (RegExp(r'\d').hasMatch(input)) {
        output = 'Integer';
      } else if (RegExp(r'^[a-z A-Z][0-9]').hasMatch(input)) {
        output = 'String';
      } else if (RegExp(r'^[t]rue').hasMatch(input) ||
          RegExp(r'^[f]alse').hasMatch(input)) {
        output = 'Boolean';
      }

      // if (input is int) {
      //   input = 'Integer';
      // } else if (input is bool) {
      //   input = 'Boolean';
      // } else if (input is String) {
      //   input = 'String';
      // }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      appBar: AppBar(
        title: const Text('User Form'),
        backgroundColor: Colors.grey[900],
      ),
      // body: Row(
      //   children: <Widget>[
      //     Expanded( //expanded needs to be added to constrain the dimensions of the TextFormField
      //       flex: 3,
      //       child: TextFormField(
      //         decoration: InputDecoration(
      //           border: OutlineInputBorder(), hintText: 'Enter some data'),
      //       ),
      //     )
      //   ],
      // ),

      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 25),
        child: Column(
          children: [
            TextFormField(
              // onChanged: (data) {
              //   updateText(data);
              // },
              controller: myController,
              decoration: const InputDecoration(
                labelText: 'Enter some text',
                labelStyle: TextStyle(color: Colors.grey),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey)),
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Text('Input entered is $output'),
            )
          ],
        ),
      ),
    );
  }
}
