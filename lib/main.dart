import 'package:assignment11/myhome.dart';
import 'package:flutter/material.dart';
// import 'myhome.dart';
import 'tabbar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "post ",
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: MyHome(),
    );
  }
}
