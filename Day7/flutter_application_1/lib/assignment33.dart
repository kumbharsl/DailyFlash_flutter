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
          title: const Text("My Flash"),
          backgroundColor: Colors.blue.shade600,
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 150,
                width: 150,
                // color: Colors.grey,
                decoration: const BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                  boxShadow: [
                    BoxShadow(
                        color: Color.fromARGB(255, 187, 184, 184),
                        offset: Offset(10, 10),
                        blurRadius: 8),
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 150,
                // color: Colors.grey,
                decoration: const BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                  boxShadow: [
                    BoxShadow(
                        color: Color.fromARGB(255, 187, 184, 184),
                        offset: Offset(10, 10),
                        blurRadius: 8),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
