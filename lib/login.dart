// import 'dart:ui';

import 'package:first/models/product_screen.dart';
import 'package:first/signup.dart';
import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen(
      {Key? key, required this.mycontroller, required this.myController2})
      : super(key: key);
  // ignore: prefer_typing_uninitialized_variables
  final mycontroller;
  // ignore: prefer_typing_uninitialized_variables
  final myController2;

  @override
  _SecondScreenState createState() =>
      // ignore: no_logic_in_create_state
      _SecondScreenState(mycontroller, myController2);
}

class _SecondScreenState extends State<SecondScreen> {
  _SecondScreenState(this.mycontroller, this.myController2);

  // ignore: prefer_typing_uninitialized_variables
  final String mycontroller;
  // ignore: prefer_typing_uninitialized_variables
  final String myController2;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Recieved Data",
          style: TextStyle(
            fontSize: 20,
          ),
        ),
        backgroundColor: Colors.lightBlue,
        leading: GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const SignUp()),
            );
          },
          child: const Icon(
            Icons.arrow_back,
            size: 25, // add custom icons also
          ),
        ),
      ),
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
            height: 50,
            child: Text(
              mycontroller.toString(),
              style: const TextStyle(
                fontSize: 25,
              ),
            ),
          ),
          Text(
            myController2.toString(),
            style: const TextStyle(
              fontSize: 20,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
            padding: const EdgeInsets.symmetric(vertical: 1, horizontal: 1),
            width: 150,
            height: 50,
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Products()),
                );
              },
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    side: const BorderSide(color: Colors.lightBlue, width: 2.0),
                  ),
                ),
              ),
              child: const Text(
                'Go to App',
                style: TextStyle(fontSize: 18),
              ),
            ),
          ),
        ],
      )),
    );
  }
}
