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
          leading: const Icon(
            Icons.arrow_back,
            size: 30,
          ),
          backgroundColor: Colors.blue.shade200,
          title: const Text(
            "Flutter Demo",
            style: TextStyle(
              color: Colors.black,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          leadingWidth: 20,
          actions: const [
            Icon(Icons.favorite_border),
            SizedBox(width: 10),
            Icon(Icons.message_sharp),
            SizedBox(width: 10),
            Icon(Icons.person_2),
          ],
        ),
        body: const Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
