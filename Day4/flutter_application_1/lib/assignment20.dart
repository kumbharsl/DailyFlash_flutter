import "package:flutter/material.dart";

class CenterTooltip extends StatefulWidget {
  const CenterTooltip({super.key});
  @override
  State createState() => _CenterTooltipState();
}

class _CenterTooltipState extends State {
  bool isLongPress = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Center & Tool tip to floating",
        ),
        backgroundColor: Colors.blue,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: GestureDetector(
        onLongPress: () {
          setState(() {
            isLongPress = true;
          });
        },
        onLongPressEnd: (details) {
          setState(() {
            isLongPress = false;
          });
        },
        child: FloatingActionButton(
          backgroundColor: isLongPress ? Colors.purple : Colors.amber,
          onPressed: () {},
          child: const Icon(
            Icons.add,
            size: 25,
          ),
        ),
      ),
    );
  }
}
