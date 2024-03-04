import 'package:flutter/material.dart';

class Clickme extends StatefulWidget {
  const Clickme({super.key});
  @override
  State createState() => _ClickmeState();
}

class _ClickmeState extends State {
  bool color = false;

  Color changeColor() {
    if (color == true) {
      return Colors.blue;
    } else {
      return Colors.red;
    }
  }

  String changeText() {
    if (color == true) {
      return "Container Tapped";
    } else {
      return "Click me!";
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Click me...",
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: 25,
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 121, 229, 71),
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            setState(() {
              color = true;
            });
          },
          child: Container(
            height: 200,
            width: 200,
            color: changeColor(),
            child: Center(
              child: Text(
                changeText(),
                style: const TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 20,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
