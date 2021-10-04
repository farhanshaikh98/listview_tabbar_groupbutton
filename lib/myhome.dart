import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  bool boolvalue = false;
  List img = [];
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
                                    if (boolvalue) {
                                      boolvalue = false;
                                    } else {
                                      boolvalue = true;
                                    }
                                  });
                                },
                                child: Column(
                                  children: [
                                    img[0] ??
                                    Row(
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
                    width: 200,
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
                              if (boolvalue) {
                                boolvalue = false;
                              } else {
                                boolvalue = true;
                              }

                              img.add(Image.network(
                                'https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/72/facebook/304/slightly-smiling-face_1f642.png',
                                width: 30,
                              ));
                            });
                          },
                          child: Image.network(
                              'https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/72/facebook/304/slightly-smiling-face_1f642.png',
                              width: 30),
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              if (boolvalue) {
                                boolvalue = false;
                              } else {
                                boolvalue = true;
                              }
                              img.add(Image.network(
                                  'https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/72/facebook/304/smiling-face-with-heart-eyes_1f60d.png',
                                  width: 30));
                            });
                          },
                          child: Image.network(
                              'https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/72/facebook/304/smiling-face-with-heart-eyes_1f60d.png',
                              width: 30),
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              if (boolvalue) {
                                boolvalue = false;
                              } else {
                                boolvalue = true;
                              }
                              img.add(Image.network(
                                  'https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/72/google/298/pouting-face_1f621.png',
                                  width: 30));
                            });
                          },
                          child: Image.network(
                              'https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/72/google/298/pouting-face_1f621.png',
                              width: 30),
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              if (boolvalue) {
                                boolvalue = false;
                              } else {
                                boolvalue = true;
                              }
                              img.add(Image.network(
                                  'https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/72/google/298/hugging-face_1f917.png',
                                  width: 30));
                            });
                          },
                          child: Image.network(
                              'https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/72/google/298/hugging-face_1f917.png',
                              width: 30),
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              if (boolvalue) {
                                boolvalue = false;
                              } else {
                                boolvalue = true;
                              }
                              img.add(Image.network(
                                  'https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/120/google/298/face-with-steam-from-nose_1f624.png',
                                  width: 30));
                            });
                          },
                          child: Image.network(
                              'https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/120/google/298/face-with-steam-from-nose_1f624.png',
                              width: 30),
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              if (boolvalue) {
                                boolvalue = false;
                              } else {
                                boolvalue = true;
                              }
                              img.add(Image.network(
                                  'https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/72/google/298/smiling-face-with-hearts_1f970.png',
                                  width: 30));
                            });
                          },
                          child: Image.network(
                              'https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/72/google/298/smiling-face-with-hearts_1f970.png',
                              width: 30),
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
