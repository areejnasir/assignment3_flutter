import 'package:flutter/material.dart';

class CARD extends StatelessWidget {
  // const AAA({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.green,
      margin: EdgeInsets.only(top: 20, bottom: 20),
      height: 150,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          cardwidge(),
          cardwidge(),
          cardwidge(),
          cardwidge(),
          cardwidge(),
          cardwidge(),
          cardwidge(),
          cardwidge(),
          cardwidge(),
        ],
      ),
    );
  }
}

Widget cardwidge() {
  return Container(
    width: 150,
    margin: EdgeInsets.only(left: 20, right: 20),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      image: DecorationImage(
          image: AssetImage("assets/mobileCard.png"), fit: BoxFit.cover),
      color: Colors.grey[200],
    ),
  );
}
