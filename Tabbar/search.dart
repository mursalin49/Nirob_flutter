import 'package:flutter/material.dart';

class search extends StatelessWidget {
  const search({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Center(
            child: Text(
          'Search',
          style: TextStyle(fontSize: 30),
        )),
      ),
    );
  }
}
