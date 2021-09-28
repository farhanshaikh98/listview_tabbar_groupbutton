import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MyAppBar"),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Image.network(
              'https://cdn.pixabay.com/photo/2015/11/06/13/29/union-jack-1027898_960_720.jpg',
              width: 40,
              height: 40,
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          Card(
            child: Container(
              child: Column(
                children: [
                  Image.network(
                    'https://cdn.pixabay.com/photo/2014/02/27/16/10/tree-276014_960_720.jpg',
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Row(
                            children: [
                              Icon(Icons.thumb_up),
                              Text("Like"),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Icon(Icons.comment),
                            Text("comment"),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Row(
                            children: [
                              Icon(Icons.share),
                              Text("share"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Image.network(
                    "https://cdn.pixabay.com/photo/2014/02/27/16/10/tree-276014_960_720.jpg",
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Row(
                            children: [
                              Icon(Icons.thumb_up),
                              Text("Like"),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Icon(Icons.comment),
                            Text("comment"),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Row(
                            children: [
                              Icon(Icons.share),
                              Text("share"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Image.network(
                    "https://cdn.pixabay.com/photo/2014/02/27/16/10/tree-276014_960_720.jpg",
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Row(
                          children: [
                            Icon(Icons.thumb_up),
                            Text("Like"),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          Icon(Icons.comment),
                          Text("comment"),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Row(
                          children: [
                            Icon(Icons.share),
                            Text("share"),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
