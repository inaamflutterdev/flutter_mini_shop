// import 'dart:ui';
import 'package:first/main.dart';
import 'package:first/screens/product_detail.dart';
import 'package:first/signup.dart';
import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  const Products({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    var children2 = [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.asset(
                                "assets/images/spk_1.jpg",
                                height: 150,
                              )),
                          const Text('Speaker 1'),
                        ];
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Welcome",
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
          child: SingleChildScrollView(
            child: Column(children: <Widget>[
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  //ROW 1
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ProductDetails()),
                        );
                      },
                      child: Container(
                        height: 180.0,
                        width: 180.0,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 2, color: Colors.blueAccent.shade400),
                            borderRadius: const BorderRadius.all(
                                Radius.circular(30))),
                        foregroundDecoration: BoxDecoration(
                            borderRadius: const BorderRadius.all(Radius.circular(30)),
                            color: Colors.amber.withOpacity(0.1)),
                        margin: const EdgeInsets.only(
                          top: 10.0,
                          left: 10.0,
                        ),
                        child: Column(
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(30),
                                child: Image.asset(
                                  "assets/images/spk_1.jpg",
                                  height: 150,
                                )),
                            const Text('Speaker 1'),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>  const SecondRoute()),
                        );
                      },
                      child: Container(
                        height: 180.0,
                        width: 180.0,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 2, color: Colors.blueAccent.shade400),
                            borderRadius: const BorderRadius.all(
                                Radius.circular(30))),
                        margin: const EdgeInsets.only(
                          top: 10.0,
                          left: 10.0,
                        ),
                        child: Column(
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(30),
                                child: Image.asset(
                                  "assets/images/spk_2.jpg",
                                  height: 150,
                                )),
                            const Text('Speaker 2'),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>  const SecondRoute()),
                        );
                      },
                      child: Container(
                        height: 180.0,
                        width: 180.0,
                        decoration: BoxDecoration(
                            border: Border.all(width: 2, color: Colors.purple),
                            borderRadius: const BorderRadius.all(
                                Radius.circular(30))),
                        margin: const EdgeInsets.only(
                          top: 10.0,
                          left: 10.0,
                        ),
                        child: Column(
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(30),
                                child: Image.asset(
                                  "assets/images/spk_3.jpg",
                                  height: 150,
                                )),
                            const Text("Speaker 3"),
                          ],
                        ),
                      ),
                    ),

                    // Container(
                    //   height: MediaQuery.of(context).size.height * 0.3,
                    //   width: MediaQuery.of(context).size.width * 0.5,
                    //   color: Colors.orange.shade300,

                    //   // child: new Text(
                    //   //   'Audionic',
                    //   //   style: TextStyle(
                    //   //     color: Colors.black,
                    //   //     fontSize: 25,
                    //   //   ),
                    //   // ),
                    // ),
                    // Container(
                    //   child: Image(image: AssetImage("assets/images/spk_2.jpg")),
                    //   height: MediaQuery.of(context).size.height * 0.28,
                    //   width: MediaQuery.of(context).size.width * 0.5,
                    //   color: Colors.transparent,
                    // ),
                  ],
                ),
              ),
              Row(
                //ROW 2
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>  const SecondRoute()),
                      );
                    },
                    child: Container(
                      height: 180.0,
                      width: 180.0,
                      decoration: BoxDecoration(
                          border: Border.all(
                              width: 2, color: Colors.blueAccent.shade200),
                          borderRadius: const BorderRadius.all(
                              Radius.circular(30))),
                      margin: const EdgeInsets.only(
                        top: 10.0,
                        left: 10.0,
                      ),
                      child: Column(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.asset(
                                "assets/images/spk_1.jpg",
                                height: 150,
                              )),
                          const Text('Speaker 1'),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>  const SecondRoute()),
                      );
                    },
                    child: Container(
                      height: 180.0,
                      width: 180.0,
                      decoration: BoxDecoration(
                          border:
                              Border.all(width: 2, color: Colors.purpleAccent),
                          borderRadius: const BorderRadius.all(
                              Radius.circular(30))),
                      margin: const EdgeInsets.only(
                        top: 10.0,
                        left: 10.0,
                      ),
                      child: Column(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.asset(
                                "assets/images/1.jpg",
                                height: 150,
                              )),
                          const Text("Anker"),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                //ROW 3
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>  const SecondRoute()),
                      );
                    },
                    child: Container(
                      height: 180.0,
                      width: 180.0,
                      decoration: BoxDecoration(
                          border: Border.all(
                              width: 2, color: Colors.blueAccent.shade100),
                          borderRadius: const BorderRadius.all(
                              Radius.circular(30))),
                      margin: const EdgeInsets.only(
                        top: 10.0,
                        left: 10.0,
                      ),
                      child: Column(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.asset(
                                "assets/images/spk_2.jpg",
                                height: 150,
                              )),
                          const Text('Speaker 3'),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>  const SecondRoute()),
                      );
                    },
                    child: Container(
                      height: 180.0,
                      width: 180.0,
                      decoration: BoxDecoration(
                          border: Border.all(
                              width: 2, color: Colors.purpleAccent.shade100),
                          borderRadius: const BorderRadius.all(
                              Radius.circular(30))),
                      margin: const EdgeInsets.only(
                        top: 10.0,
                        left: 10.0,
                      ),
                      child: Column(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.asset(
                                "assets/images/2.jpg",
                                height: 150,
                              )),
                          const Text("Mini Portable"),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                //ROW 3
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>  const SecondRoute()),
                      );
                    },
                    child: Container(
                      height: 180.0,
                      width: 180.0,
                      decoration: BoxDecoration(
                          border: Border.all(
                              width: 2, color: Colors.blueAccent.shade100),
                          borderRadius: const BorderRadius.all(
                              Radius.circular(30))),
                      margin: const EdgeInsets.only(
                        top: 10.0,
                        left: 10.0,
                      ),
                      child: Column(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.asset(
                                "assets/images/spk_3.jpg",
                                height: 150,
                              )),
                          const Text('Speaker 3'),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SecondRoute()),
                      );
                    },
                    child: Container(
                      height: 180.0,
                      width: 180.0,
                      decoration: BoxDecoration(
                          border: Border.all(
                              width: 2, color: Colors.purpleAccent.shade100),
                          borderRadius: const BorderRadius.all(
                              Radius.circular(30))),
                      margin: const EdgeInsets.only(
                        top: 10.0,
                        left: 10.0,
                      ),
                      child: Column(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.asset(
                                "assets/images/3.jpg",
                                height: 150,
                              )),
                          const Text("JBL"),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                //ROW 3
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SecondRoute()),
                      );
                    },
                    child: Container(
                      height: 180.0,
                      width: 180.0,
                      decoration: BoxDecoration(
                          border: Border.all(
                              width: 2, color: Colors.blueAccent.shade100),
                          borderRadius: const BorderRadius.all(
                              Radius.circular(30))),
                      margin: const EdgeInsets.only(
                        top: 10.0,
                        left: 10.0,
                      ),
                      child: Column(
                        children: children2,
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SecondRoute()),
                      );
                    },
                    child: Container(
                      height: 180.0,
                      width: 180.0,
                      decoration: BoxDecoration(
                          border: Border.all(
                              width: 2, color: Colors.purpleAccent.shade100),
                          borderRadius: const BorderRadius.all(
                              Radius.circular(30))),
                      margin: const EdgeInsets.only(
                        top: 10.0,
                        left: 10.0,
                      ),
                      child: Column(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.asset(
                                "assets/images/1.jpg",
                                height: 150,
                              )),
                          const Text("Anker"),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ]),
          ),
        ));
  }
}
//     appBar: AppBar(
//   backgroundColor: Colors.blue,
//   elevation: 10,
// )

//     class Product {
//   final String image, title, description;
//   final int price, size, id;
//   final Color color;
//   Product({
//     required this.id,
//     required this.image,
//     required this.title,
//     required this.price,
//     required this.description,
//     required this.size,
//     required this.color,
//   });
// }

// List<Product> products = [
//   Product(
//     id: 1,
//     title: "audionic",
//     price: 15,
//     size: 10,
//     description: "Ly lo",
//     image: "assets/images/spk_1.jpg",
//     color: Colors.blue,
//   ),
//   Product(
//     id: 2,
//     title: "audioni",
//     price: 15,
//     size: 10,
//     description: "Ly lo",
//     image: "assets/images/spk_2.jpg",
//     color: Colors.white54,
//   ),
//   Product(
//     id: 3,
//     title: "audion",
//     price: 15,
//     size: 10,
//     description: "Ly lo",
//     image: "assets/images/spk_3.jpg",
//     color: Colors.red,
//   ),
//   Product(
//     id: 4,
//     title: "audio",
//     price: 15,
//     size: 10,
//     description: "Ly lo",
//     image: "assets/images/spk_4.jpg",
//     color: Colors.redAccent,
//   ),
//   Product(
//     id: 5,
//     title: "audi",
//     price: 15,
//     size: 10,
//     description: "Ly lo",
//     image: "assets/images/spk_5.jpg",
//     color: Colors.green,
//   ),
//   Product(
//     id: 6,
//     title: "aud",
//     price: 15,
//     size: 10,
//     description: "Ly lo",
//     image: "assets/images/spk_6.jpg",
//     color: Colors.greenAccent,
//   )
// ];
