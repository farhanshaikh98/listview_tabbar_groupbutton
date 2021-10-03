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
      body: ListView.builder(
          itemCount: 40,
          itemBuilder: (BuildContext context, int index) {
            return Card(
              child: Column(
                children: [
                  ListTile(
                    leading: Image.network(
                        'https://cdn.pixabay.com/photo/2016/02/19/11/46/man-1209947_960_720.jpg'),
                    title: Text("William"),
                    subtitle: Text("Active"),
                    trailing: Icon(Icons.escalator_warning),
                  ),
                  Image.network(
                    'https://cdn.pixabay.com/photo/2016/07/13/16/00/box-1514845_960_720.jpg',
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Row(
                            children: [Icon(Icons.thumb_up), Text("Like")],
                          ),
                        ),
                        Row(
                          children: [Icon(Icons.comment), Text("Comment")],
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Row(
                            children: [Icon(Icons.share), Text("share")],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            );
            // ListTile(
            //   leading: Icon(Icons.person),
            //   title: Text("call1"),
            //   subtitle: Text("recivecall ${index + 1}"),
            //   trailing: Icon(Icons.call),
            // );
          }),
    );
  }
}
