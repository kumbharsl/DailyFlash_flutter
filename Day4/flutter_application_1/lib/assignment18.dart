import 'package:flutter/material.dart';

class FloatingActionDemo extends StatefulWidget {
  const FloatingActionDemo({super.key});
  @override
  State createState() => _FloatingActionDemoState();
}

bool showdataflag = false;
String showText() {
  if (showdataflag == true) {
    return "Sagar Kumbhar";
  } else {
    return "";
  }
}

IconData? showIcon() {
  if (showdataflag == true) {
    return Icons.favorite_border_outlined;
  } else {
    return null;
  }
}

class _FloatingActionDemoState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Floating action demo",
        ),
        backgroundColor: Colors.blue,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            if (showdataflag == false) {
              showdataflag = true;
              showText();
            }
          });
        },
        child: const Icon(Icons.add),
      ),
      body: SizedBox(
        height: 40,
        child: Row(
          children: [
            const SizedBox(
              width: 20,
            ),
            Text(
              showText(),
              style: const TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 20,
              ),
            ),
            const Spacer(),
            Icon(showIcon(), size: 25),
            const SizedBox(
              width: 10,
            ),
          ],
        ),
      ),
    );
  }
}
