import 'package:first/login.dart';
import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  final myController = TextEditingController();
  final myController2 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            height: MediaQuery.of(context).size.height * 1,
            width: MediaQuery.of(context).size.width * 1,
            decoration: const BoxDecoration(
              color: Colors.transparent,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Create your account",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 140,
                ),
                Container(
                  color: Colors.transparent,
                  padding: const EdgeInsets.all(5),
                  width: MediaQuery.of(context).size.width * 0.8,
                  height: 65,
                  margin: const EdgeInsets.only(bottom: 10.0),
                  child: TextField(
                    autofocus: false,
                    keyboardType: TextInputType.name,
                    controller: myController,
                    style: const TextStyle(
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        labelText: 'Enter Your Name',
                        labelStyle: const TextStyle(color: Colors.black),
                        hintStyle: const TextStyle(color: Colors.black),
                        hintText: 'Enter Your Name'),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(5),
                  width: MediaQuery.of(context).size.width * 0.8,
                  height: 65,
                  margin: const EdgeInsets.only(bottom: 10.0),
                  color: Colors.transparent,
                  child: TextField(
                    autofocus: false,
                    keyboardType: TextInputType.emailAddress,
                    controller: myController2,
                    style: const TextStyle(color: Colors.black),
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        labelText: 'Your email address',
                        labelStyle: const TextStyle(color: Colors.black),
                        hintStyle: const TextStyle(color: Colors.black),
                        hintText: 'Your email address'),
                  ),
                ),
                // Container(
                //   padding: EdgeInsets.all(5),
                //   width: MediaQuery.of(context).size.width * 0.8,
                //   height: 65,
                //   margin: const EdgeInsets.only(bottom: 20.0),
                //   color: Colors.transparent,
                //   child: TextField(
                //     style: TextStyle(color: Colors.black),
                //     decoration: InputDecoration(
                //         border: OutlineInputBorder(
                //           borderRadius: BorderRadius.circular(10.0),
                //         ),
                //         labelText: 'Password',
                //         labelStyle: TextStyle(color: Colors.black),
                //         hintStyle: TextStyle(color: Colors.black),
                //         hintText: 'Password'),
                //   ),
                // ),

                // Row(children: [
                //   Text(
                //     "Welcome Here",
                //     style: TextStyle(color: Colors.white, fontSize: 25),
                //   ),
                // ]),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 1, horizontal: 1),
                  width: 150,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => SecondScreen(
                            mycontroller: myController.text,
                            myController2: myController2.text,
                          ),
                        ),
                      );
                    },
                    style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20.0),
                                    side: const BorderSide(
                                        color: Colors.lightBlue, width: 2.0)))),
                    child: const Text(
                      'Sign Up',
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
