import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class MyTabbar extends StatefulWidget {
  const MyTabbar({Key? key}) : super(key: key);

  @override
  _MyTabbarState createState() => _MyTabbarState();
}

class _MyTabbarState extends State<MyTabbar> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 60,
          backgroundColor: Colors.white,
          elevation: 0.0,
          bottom: TabBar(
            tabs: [
              Container(
                width: 80,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black12,
                ),
                child: Tab(
                  icon: Icon(
                    Icons.directions_car,
                    color: Colors.black,
                  ),
                ),
              ),
              Container(
                width: 80,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black12,
                ),
                child: Tab(
                  icon: Icon(
                    Icons.train,
                    color: Colors.black,
                  ),
                ),
              ),
              Container(
                width: 80,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black12,
                ),
                child: Tab(
                  icon: Icon(
                    Icons.pedal_bike,
                    color: Colors.black,
                  ),
                ),
              ),
              Container(
                width: 80,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black12,
                ),
                child: Tab(
                  icon: Icon(
                    Icons.directions_car,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Icon(
              Icons.directions_car,
              size: 100,
            ),
            Icon(
              Icons.train,
              size: 100,
            ),
            Icon(
              Icons.pedal_bike,
              size: 100,
            ),
            Icon(
              Icons.directions_car,
              size: 100,
            )
          ],
        ),
      ),
    );
  }
}
