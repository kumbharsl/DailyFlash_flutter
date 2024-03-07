import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Image in countainer"),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            padding: const EdgeInsets.all(15),
            decoration: const BoxDecoration(
              color: Colors.red,
            ),
            child: Center(
              child: Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQaXgtKrAvsSpl0LkcmEM8x48awE-kZfRC4vA&shttps://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnv05OiXwxtbjrvtyuxt6xSTUo25190kcF4A&s',
                height: 300,
                width: 300,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
