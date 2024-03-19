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
          title: const Text("Horizontal Scroll"),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.all(20),
                    height: 60,
                    width: 60,
                    color: Colors.green,
                  ),
                  Container(
                    margin: const EdgeInsets.all(20),
                    height: 60,
                    width: 60,
                    color: Colors.red,
                  ),
                  Container(
                    margin: const EdgeInsets.all(20),
                    height: 60,
                    width: 60,
                    color: Colors.amber,
                  ),
                  Container(
                    margin: const EdgeInsets.all(20),
                    height: 60,
                    width: 60,
                    color: Colors.blue,
                  ),
                  Container(
                    margin: const EdgeInsets.all(20),
                    height: 60,
                    width: 60,
                    color: Colors.purple,
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
