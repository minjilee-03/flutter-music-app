import 'dart:html';

import 'package:flutter/material.dart';
import 'package:make_music_app/widget/column_music_list.dart';
import 'package:card_swiper/card_swiper.dart';

class FastChoice extends StatelessWidget {
  const FastChoice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(15, 20, 10, 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            '이 노래로 뮤직 스테이션 시작하기',
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
          ),
          const Text(
            '빠른 선곡',
            style: TextStyle(fontSize: 35, fontWeight: FontWeight.w800),
          ),
          Expanded(
            child: Swiper(
              itemBuilder: (BuildContext context, int index) {
                return ColumnMusicList();
              },
              itemCount: 10,
              viewportFraction: 0.8,
            ),
          ),
        ],
      ),
    );
  }
}
