import 'package:flutter/material.dart';

class ColumnMusicList extends StatelessWidget {
  ColumnMusicList({Key? key}) : super(key: key);

  final List<String> test = <String>['a', 'b', 'c', 'd', 'e'];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      physics: const NeverScrollableScrollPhysics(),
      itemCount: test.length,
      itemBuilder: (BuildContext context, int index) {
        return Container(
          height: 50,
          padding: const EdgeInsets.all(8),
          color: Colors.green,
          child: Center(child: Text(test[index])),
        );
      },
    );
  }
}