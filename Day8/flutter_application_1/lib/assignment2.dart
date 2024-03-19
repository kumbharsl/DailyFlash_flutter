import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Scrollable row"),
          backgroundColor: Colors.blue,
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.all(10),
                    child: Image.asset(
                      './assets/images/food1.jpeg',
                    ),
                  ),
                  const Text(
                    "Burger",
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.all(10),
                    child: Image.asset(
                      './assets/images/food2.jpeg',
                    ),
                  ),
                  const Text(
                    "Idli",
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.all(10),
                    child: Image.asset(
                      './assets/images/food3.jpeg',
                    ),
                  ),
                  const Text(
                    "Poha",
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.all(10),
                    child: Image.asset(
                      './assets/images/food4.jpeg',
                    ),
                  ),
                  const Text(
                    "Shabu Khichadi",
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.all(10),
                    child: Image.asset(
                      './assets/images/food5.jpeg',
                    ),
                  ),
                  const Text(
                    "Upma",
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.all(10),
                    child: Image.asset(
                      './assets/images/food6.jpeg',
                    ),
                  ),
                  const Text(
                    "Nuddles",
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.all(10),
                    child: Image.asset(
                      './assets/images/food7.jpeg',
                    ),
                  ),
                  const Text(
                    "Misal pav",
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.all(10),
                    child: Image.asset(
                      './assets/images/food8.jpeg',
                      height: 225,
                    ),
                  ),
                  const Text(
                    "Vada pav",
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.all(10),
                    child: Image.asset(
                      './assets/images/food9.jpeg',
                    ),
                  ),
                  const Text(
                    "Kachori",
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.all(10),
                    child: Image.asset(
                      './assets/images/food10.jpeg',
                    ),
                  ),
                  const Text(
                    "Patis",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
