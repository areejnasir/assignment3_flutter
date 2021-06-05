import 'searchbar.dart';
import 'package:flutter/material.dart';
import 'historyRow.dart';
import 'Card.dart';
import 'btn.dart';

class First extends StatefulWidget {
  @override
  _FirstState createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/firstbgImage.jpg"), fit: BoxFit.cover)),
      padding: EdgeInsets.only(top: 20),
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: [Searchbar(), CARD(), Rows(), Btn1()],
      ),
    );
  }
}
