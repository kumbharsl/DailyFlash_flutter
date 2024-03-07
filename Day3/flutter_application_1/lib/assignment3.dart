import 'package:flutter/material.dart';

class BorderTapped extends StatefulWidget {
  const BorderTapped({super.key});
  @override
  State createState() => _BorderTappedState();
}

class _BorderTappedState extends State {
  bool borderColor = false;
  BoxBorder onTapped() {
    if (borderColor == true) {
      return Border.all(color: Colors.green, width: 2);
    } else {
      return Border.all(color: Colors.red, width: 2);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Border Tapped",
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            setState(() {
              borderColor = !borderColor;
            });
          },
          child: Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                border: onTapped(),
              )),
        ),
      ),
    );
  }
}
