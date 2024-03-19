import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MultipleCards(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MultipleCards extends StatefulWidget {
  const MultipleCards({super.key});
  @override
  State createState() => _MultipleCardsState();
}

class _MultipleCardsState extends State {
  List<Map> cards = [
    {
      'title': 'Lorem ',
      'description': 'Lorem Ipsum is simply setting industry.',
      'image':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTttqcbklwiQk-qqCAwU4iXRobg63FuN2DGMA&usqp=CAU',
    },
    {
      'title': 'Lorem ',
      'description': 'Lorem Ipsum is simply setting industry.',
      'image':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTttqcbklwiQk-qqCAwU4iXRobg63FuN2DGMA&usqp=CAU',
    },
    {
      'title': 'Lorem ',
      'description': 'Lorem Ipsum is simply setting industry.',
      'image':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTttqcbklwiQk-qqCAwU4iXRobg63FuN2DGMA&usqp=CAU',
    },
    {
      'title': 'Lorem ',
      'description': 'Lorem Ipsum is simply setting industry.',
      'image':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTttqcbklwiQk-qqCAwU4iXRobg63FuN2DGMA&usqp=CAU',
    },
    {
      'title': 'Lorem ',
      'description': 'Lorem Ipsum is simply setting industry.',
      'image':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTttqcbklwiQk-qqCAwU4iXRobg63FuN2DGMA&usqp=CAU',
    },
    {
      'title': 'Lorem ',
      'description': 'Lorem Ipsum is simply setting industry.',
      'image':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTttqcbklwiQk-qqCAwU4iXRobg63FuN2DGMA&usqp=CAU',
    },
    {
      'title': 'Lorem ',
      'description': 'Lorem Ipsum is simply setting industry.',
      'image':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTttqcbklwiQk-qqCAwU4iXRobg63FuN2DGMA&usqp=CAU',
    },
    {
      'title': 'Lorem ',
      'description': 'Lorem Ipsum is simply setting industry.',
      'image':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTttqcbklwiQk-qqCAwU4iXRobg63FuN2DGMA&usqp=CAU',
    },
    {
      'title': 'Lorem ',
      'description': 'Lorem Ipsum is simply setting industry.',
      'image':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTttqcbklwiQk-qqCAwU4iXRobg63FuN2DGMA&usqp=CAU',
    },
    {
      'title': 'Lorem ',
      'description': 'Lorem Ipsum is simply setting industry.',
      'image':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTttqcbklwiQk-qqCAwU4iXRobg63FuN2DGMA&usqp=CAU',
    },
    {
      'title': 'Lorem ',
      'description': 'Lorem Ipsum is simply setting industry.',
      'image':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTttqcbklwiQk-qqCAwU4iXRobg63FuN2DGMA&usqp=CAU',
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Listview builder",
        ),
        backgroundColor: Colors.blue,
      ),
      body: ListView.builder(
        itemCount: cards.length,
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.all(15),
            child: Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                ),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            cards[index]['title'],
                          ),
                          const SizedBox(height: 5),
                          Text(
                            cards[index]['description'],
                          )
                        ],
                      ),
                      const Spacer(),
                      Row(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: NetworkImage(
                                  cards[index]['image'],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
