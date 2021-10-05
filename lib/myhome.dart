import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  bool boolvalue = false;
  String? showemoji;
  String? title;
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
            return Stack(children: [
              Card(
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
                            child: InkWell(
                                onTap: () {
                                  setState(() {
                                    boolvalue = !boolvalue;
                                  });
                                },
                                child: Column(
                                  children: [
                                    (showemoji != null)
                                        ? Row(
                                            children: [
                                              Image.network(
                                                showemoji!,
                                                width: 30,
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 1),
                                                child: Text(
                                                  "$title",
                                                  style: TextStyle(
                                                      fontSize: 15,
                                                      color: Colors.red),
                                                ),
                                              ),
                                            ],
                                          )
                                        : Row(
                                            children: [
                                              Icon(Icons.thumb_up),
                                              Text("Like"),
                                            ],
                                          ),
                                  ],
                                )),
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
              ),
              if (boolvalue)
                Positioned(
                  top: 220,
                  left: 50,
                  child: Container(
                    width: 240,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.white,
                    ),
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {
                            setState(() {
                              boolvalue = !boolvalue;

                              showemoji =
                                  'https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/72/facebook/304/slightly-smiling-face_1f642.png';
                              title = "Smiling ";
                            });
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.network(
                                'https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/72/facebook/304/slightly-smiling-face_1f642.png',
                                width: 30),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              boolvalue = !boolvalue;
                              showemoji =
                                  'https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/72/facebook/304/smiling-face-with-heart-eyes_1f60d.png';
                              title = "Heart ";
                            });
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.network(
                                'https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/72/facebook/304/smiling-face-with-heart-eyes_1f60d.png',
                                width: 30),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              boolvalue = !boolvalue;
                              showemoji =
                                  'https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/72/google/298/pouting-face_1f621.png';
                              title = " Angry";
                            });
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.network(
                                'https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/72/google/298/pouting-face_1f621.png',
                                width: 30),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              boolvalue = !boolvalue;
                              showemoji =
                                  'https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/72/google/298/hugging-face_1f917.png';
                              title = "Hugging";
                            });
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.network(
                                'https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/72/google/298/hugging-face_1f917.png',
                                width: 30),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              boolvalue = !boolvalue;
                              showemoji =
                                  'https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/72/google/298/face-with-tears-of-joy_1f602.png';
                              title = "Haha";
                            });
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.network(
                                'https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/72/google/298/face-with-tears-of-joy_1f602.png',
                                width: 30),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              boolvalue = !boolvalue;
                              showemoji =
                                  'https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/72/google/298/smiling-face-with-hearts_1f970.png';
                              title = "In love";
                            });
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.network(
                                'https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/72/google/298/smiling-face-with-hearts_1f970.png',
                                width: 30),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
            ]);
          }),
    );
  }
}
