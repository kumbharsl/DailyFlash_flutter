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
          title: const Text('Border Container'),
          backgroundColor: Colors.amber,
        ),
        body: Center(
          child: Container(
            width: 300,
            height: 300,
            decoration: BoxDecoration(
              color: Colors.purple,
              border: Border.all(
                color: Colors.blue,
                width: 5,
              ),
              borderRadius: const BorderRadius.all(
                Radius.circular(10),
              ),
              boxShadow: const [
                BoxShadow(
                    color: Colors.red,
                    blurRadius: 5,
                    spreadRadius: 5,
                    offset: Offset(10, 10))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
