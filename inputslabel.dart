import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Input extends StatelessWidget {
  // const Input({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width * 0.8,
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: [
            profileImg(),
            inp(),
          ],
        ));
  }
}

Widget profileImg() {
  return Container(
    margin: EdgeInsets.only(top: 20),
    height: 150,
    width: 150,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(100),
      color: Colors.lightGreenAccent,
    ),
    child: Icon(
      Icons.person,
      size: 100,
    ),
  );
}

Widget inp() {
  return Container(
      height: 500,
      margin: EdgeInsets.only(top: 30),
      child: Scaffold(
        body: Column(
          children: [
            textfield("FullName", "Areej  Nasir"),
            textfield("Email", "areejnasir01@gmail.com"),
            textfield("Phone", "0318.......204"),
            textfield("Address", "Street, Karachi, Pakistan"),
            textfield("Gender", "Female"),
            textfield("Date of birth", "d/m/y"),
          ],
        ),
      ));
}

Widget textfield(
  String lable,
  String hint,
) {
  return Container(
    height: 80,
    // margin: EdgeInsets.only(top: 10),
    color: Colors.white,
    child: TextField(
      cursorColor: Colors.green,
      textAlign: TextAlign.center,
      decoration: InputDecoration(
        filled: true,
        fillColor: Colors.lightGreenAccent,
        border: new OutlineInputBorder(
            borderSide: new BorderSide(color: Colors.yellow)),
        hintText: hint,
        labelText: lable,
      ),
    ),
  );
}
