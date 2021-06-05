import 'package:flutter/material.dart';
import 'largeCard.dart';

class Second extends StatefulWidget {
  @override
  _SecondState createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.green,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/secondbgImage.jpg"),
              fit: BoxFit.cover)),
      child: Column(
        children: [
          LargeCard(),
        ],
      ),
    );
  }
}
