import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          color: const Color.fromARGB(255, 59, 50, 50),
          icon: const Icon(Icons.search_outlined),
          iconSize: 30,
          onPressed: () => {},
        ),
        actions: [
          IconButton(
            color: const Color.fromARGB(255, 59, 50, 50),
            icon: const Icon(Icons.more_vert_outlined),
            iconSize: 30,
            onPressed: () => {},
          ),
        ],
      ),
      body: Container(),
    );
  }
}
