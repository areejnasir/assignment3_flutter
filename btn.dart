import 'package:flutter/material.dart';
import '../part3/third.dart';

class Btn2 extends StatefulWidget {
  // const Btn({ Key? key }) : super(key: key);

  @override
  _Btn2State createState() => _Btn2State();
}

class _Btn2State extends State<Btn2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20),
      width: 200,
      child: ElevatedButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Third()));
          },
          child: Text("NEXT")),
    );
  }
}
