import 'package:flutter/material.dart';

class FastChoice extends StatelessWidget {
  const FastChoice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(15, 20, 10, 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const <Widget>[
          Text(
            '이 노래로 뮤직 스테이션 시작하기',
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
          ),
          Text(
            "빠른 선곡",
            style: TextStyle(fontSize: 35, fontWeight: FontWeight.w800),
          ),
          ColumnMusicList(),
        ],
      ),
    );
  }
}

class ColumnMusicList extends StatelessWidget {
  const ColumnMusicList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
