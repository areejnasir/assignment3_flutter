// import 'package:assig3/part1/first.dart';
import 'package:flutter/material.dart';
import 'part1/first.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [First()],
        ),
      ),
    );
  }
}
