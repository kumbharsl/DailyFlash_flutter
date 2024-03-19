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
          title: const Text("Animal listview"),
          backgroundColor: Colors.blue,
        ),
        body: ListView(
          children: [
            Container(
              margin: const EdgeInsets.all(15),
              padding: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                ),
              ),
              child: Row(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.black),
                      image: const DecorationImage(
                        image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuQL_Q14coOJwVlSyfuGnsw_iBRDHp7JG52w&usqp=CAU',
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 80),
                  const Text(
                    "Monkey",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(15),
              padding: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                ),
              ),
              child: Row(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.black),
                      image: const DecorationImage(
                        image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvCir1w7CmH797DC7wddQ7x9GSnQA-BCAv6A&usqp=CAU',
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 80),
                  const Text(
                    "Dog",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(15),
              padding: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                ),
              ),
              child: Row(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.black),
                      image: const DecorationImage(
                        image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUUPEWgByKPCIqo5VXzt_kaH7nbptLQQ8nww&usqp=CAU',
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 80),
                  const Text(
                    "Rabit",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(15),
              padding: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                ),
              ),
              child: Row(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.black),
                      image: const DecorationImage(
                        image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR68LDIYZV2Sy5DX1JCptydhKJO5iKsysSjaw&usqp=CAU',
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 80),
                  const Text(
                    "Cat",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(15),
              padding: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                ),
              ),
              child: Row(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.black),
                      image: const DecorationImage(
                        image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSSi0oe4YR4u8WuIyKdENrTfym1puOFJYEUWg&usqp=CAU',
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 80),
                  const Text(
                    "Tiger",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(15),
              padding: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                ),
              ),
              child: Row(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.black),
                      image: const DecorationImage(
                        image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2Vn_DELBRVCSs8BDSRq1yQKtlypPo8OeXiA&usqp=CAU',
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 80),
                  const Text(
                    "Elephant",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(15),
              padding: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                ),
              ),
              child: Row(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.black),
                      image: const DecorationImage(
                        image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQY-vFhqLYd66bUNlrVpCcRCeLIbgbuGJKqbg&usqp=CAU',
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 80),
                  const Text(
                    "Kangaro",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(15),
              padding: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                ),
              ),
              child: Row(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.black),
                      image: const DecorationImage(
                        image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7eqMBjQEmeWqkd67-1YB-X0P6Gm377pyDlg&usqp=CAU',
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 80),
                  const Text(
                    "Cow",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
