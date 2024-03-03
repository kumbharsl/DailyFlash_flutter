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
          title: const Text('Flutter Demo'),
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
          child: Container(
            height: 100,
            width: 100,
            decoration: const BoxDecoration(
              color: Colors.pink,
              border: Border(
                left: BorderSide(color: Colors.black, width: 5),
              ),
            ),
            padding: const EdgeInsets.all(10),
            child: const Text("Hello World!"),
          ),
        ),
      ),
    );
  }
}
