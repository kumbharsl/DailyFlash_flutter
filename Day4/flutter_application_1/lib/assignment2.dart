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
          title: const Text("Decor elevatedbutton"),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: ElevatedButton(
            style: const ButtonStyle(
              minimumSize: MaterialStatePropertyAll(
                Size(200, 200),
              ),
              side: MaterialStatePropertyAll(
                BorderSide(color: Colors.red),
              ),
              shape: MaterialStatePropertyAll(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(50),
                  ),
                ),
              ),
            ),
            onPressed: () {},
            child: const Text("Click me..."),
          ),
        ),
      ),
    );
  }
}
