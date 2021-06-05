import 'package:flutter/material.dart';
// import 'inputs&label.dart';
import 'inputslabel.dart';

class FormCon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(top: 100),
        color: Colors.pink,
        height: MediaQuery.of(context).size.width,
        child: data());
  }
}

Widget data() {
  return Column(
    children: [
      Container(
        margin: EdgeInsets.only(top: 150),
        color: Colors.yellow,
        child: Input(),
      ),
    ],
  );
}
