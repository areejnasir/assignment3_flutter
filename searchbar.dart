import 'package:flutter/material.dart';

class Searchbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return searchBar();
  }
}

Widget searchBar() {
  return Container(
    height: 50,
    padding: EdgeInsets.only(
      left: 20,
    ),
    decoration: BoxDecoration(
        color: Colors.grey[100], borderRadius: BorderRadius.circular(100)),
    child: Row(
      children: [
        Icon(
          Icons.search,
          size: 25,
          color: Colors.grey[500],
        ),
        Text(
          "Search for friends",
          style: TextStyle(fontSize: 15, color: Colors.grey[500]),
        ),
      ],
    ),
  );
}
