import 'package:flutter/material.dart';
import 'inputslabel.dart';

class Third extends StatelessWidget {
  // const Third({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.white,
      child: Column(
        children: [
          Input(),
        ],
      ),
    );
  }
}
