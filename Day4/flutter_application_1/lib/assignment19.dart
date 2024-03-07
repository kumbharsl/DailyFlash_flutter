import 'package:flutter/material.dart';

class Hover extends StatefulWidget {
  const Hover({super.key});
  @override
  State createState() => _HoverState();
}

class _HoverState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hover floatingActionButton"),
        backgroundColor: Colors.blue,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        hoverColor: Colors.amber.shade600,
        child: const Icon(
          Icons.add,
          size: 25,
        ),
      ),
    );
  }
}
