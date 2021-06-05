import 'package:flutter/material.dart';
import 'btn.dart';

class LargeCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.pink,
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: [CardHead(), CardCont(), CardCont(), CardCont(), Btn2()],
      ),
    );
  }
}

class CardHead extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Colors.orange[800],
          width: MediaQuery.of(context).size.width,
          margin: EdgeInsets.only(top: 20),
          alignment: Alignment.center,
          height: 100,
          child: Text(
            "E Commerce App UI",
            style: TextStyle(
                decoration: TextDecoration.none,
                fontSize: 30,
                color: Colors.white),
          ),
        ),
      ],
    );
  }
}

class CardCont extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // String bagImg;
    // String bagName;
    // String review;
    // String price;
    return Container(
      height: 150,
      width: MediaQuery.of(context).size.width * 0.9,
      margin: EdgeInsets.only(top: 20),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.white.withOpacity(0.8),
          boxShadow: [
            BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                offset: Offset(0, 0),
                spreadRadius: 2,
                blurRadius: 6),
          ]),
      child: Row(
        children: [
          Container(
            width: MediaQuery.of(context).size.width * 0.4,
            // margin: EdgeInsets.only(right: 5),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black,
                image: DecorationImage(
                    image: AssetImage("assets/handbagImage.jpg"),
                    fit: BoxFit.cover)),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.4,
            alignment: Alignment.center,
            padding: EdgeInsets.only(top: 20),
            child: Column(
              children: [
                Text(
                  "HAND BAG",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.none),
                ),
                Text(
                  "5.0 (Review)",
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.grey[800],
                      fontWeight: FontWeight.normal,
                      decoration: TextDecoration.none),
                ),
                Text(
                  "RS 50,000",
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.grey[800],
                      decoration: TextDecoration.none),
                ),
                Icon(
                  Icons.star,
                  size: 30,
                  color: Colors.yellow,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
