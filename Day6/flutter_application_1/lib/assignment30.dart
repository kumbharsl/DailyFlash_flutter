import 'package:flutter/material.dart';

class Tapped extends StatefulWidget {
  const Tapped({super.key});
  @override
  State createState() => _TappedState();
}

class _TappedState extends State {
  bool container1 = false;
  bool container2 = false;
  bool container3 = false;

  Color containerColor1() {
    if (container1 == true) {
      return Colors.red;
    } else {
      return Colors.white;
    }
  }

  Color containerColor2() {
    if (container2 == true) {
      return Colors.red;
    } else {
      return Colors.white;
    }
  }

  Color containerColor3() {
    if (container3 == true) {
      return Colors.red;
    } else {
      return Colors.white;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tapped Container"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            GestureDetector(
              onTap: () {
                setState(() {
                  if (container1 == false) {
                    container1 = true;
                  }
                });
              },
              child: Container(
                height: 100,
                width: 200,
                decoration: BoxDecoration(
                  color: containerColor1(),
                  border: Border.all(color: Colors.black),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                setState(() {
                  if (container2 == false) {
                    container2 = true;
                  }
                });
              },
              child: Container(
                height: 100,
                width: 200,
                decoration: BoxDecoration(
                  color: containerColor2(),
                  border: Border.all(
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                setState(() {
                  if (container3 == false) {
                    container3 = true;
                  }
                });
              },
              child: Container(
                height: 100,
                width: 200,
                decoration: BoxDecoration(
                  color: containerColor3(),
                  border: Border.all(
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
