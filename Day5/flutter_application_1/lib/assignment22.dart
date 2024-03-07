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
          title: const Text("3 container with Image"),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 100,
                width: 100,
                child: Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBchnKGsSZUrkbXFhsSj_SH2qdFkn7jRBGEA&usqp=CAU',
                ),
              ),
              Container(
                height: 100,
                width: 100,
                child: Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBchnKGsSZUrkbXFhsSj_SH2qdFkn7jRBGEA&usqp=CAU',
                ),
              ),
              Container(
                height: 100,
                width: 100,
                child: Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBchnKGsSZUrkbXFhsSj_SH2qdFkn7jRBGEA&usqp=CAU',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
