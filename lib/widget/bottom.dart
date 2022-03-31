import 'package:flutter/material.dart';

class BottomNavigation extends StatelessWidget {
  const BottomNavigation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 50,
      child: const TabBar(
        labelColor: Color.fromARGB(255, 59, 50, 50),
        unselectedLabelColor: Color.fromARGB(200, 59, 50, 50),
        indicatorColor: Colors.green,
        tabs: <Widget>[
          Tab(
            icon: Icon(
              Icons.home,
            ),
          ),
          Tab(
            icon: Icon(
              Icons.explore_outlined,
            ),
          ),
          Tab(
            icon: Icon(
              Icons.library_music_outlined,
            ),
          ),
        ],
      ),
    );
  }
}
