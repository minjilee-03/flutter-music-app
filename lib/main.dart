import 'package:flutter/material.dart';
import 'package:make_music_app/screen/home.dart';
import 'package:make_music_app/widget/bottom.dart';
import 'package:make_music_app/screen/hot_list.dart';
import 'package:make_music_app/screen/library.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late TabController controller;
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          body: TabBarView(
            physics: NeverScrollableScrollPhysics(),
            children: <Widget>[
              HomePage(),
              HotList(),
              Library(),
            ],
          ),
          bottomNavigationBar: BottomNavigation(),
        ),
      ),
    );
  }
}
