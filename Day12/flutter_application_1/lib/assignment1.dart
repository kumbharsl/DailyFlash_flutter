import 'package:flutter/material.dart';

class ObscureText extends StatefulWidget {
  const ObscureText({super.key});
  @override
  State createState() => _ObscureTextState();
}

class _ObscureTextState extends State {
  bool toggle = false;

  Icon toggleEye() {
    if (toggle == true) {
      return const Icon(Icons.visibility);
    } else {
      return const Icon(Icons.visibility_off);
    }
  }

  bool toggleText() {
    if (toggle == true) {
      return false;
    } else {
      return true;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Obscure text"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: TextFormField(
          obscureText: toggleText(),
          obscuringCharacter: "*",
          decoration: InputDecoration(
            suffixIcon: GestureDetector(
              onTap: () {
                setState(() {
                  toggle = !toggle;
                });
              },
              child: toggleEye(),
            ),
            hintText: "Enter password",
            enabledBorder: const OutlineInputBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(20),
              ),
            ),
            focusedBorder: const OutlineInputBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(20),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
