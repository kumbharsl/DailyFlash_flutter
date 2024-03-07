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
          title: const Text("Add to cart"),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(
                        20,
                      ),
                      bottomRight: Radius.circular(
                        20,
                      ),
                    ),
                  ),
                  child: Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRaG_0vFzAt55xaKjHdYJzi7NToivpkudLh8g&usqp=CAU',
                  )),
              ElevatedButton(
                onPressed: () {},
                style: const ButtonStyle(
                  minimumSize: MaterialStatePropertyAll(
                    Size(250, 70),
                  ),
                  backgroundColor: MaterialStatePropertyAll(
                    Colors.purple,
                  ),
                ),
                child: const Text(
                  "Add to cart",
                  style: TextStyle(color: Colors.white),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
