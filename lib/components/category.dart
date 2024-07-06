import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({super.key, required String this.catName, required String this.img});
  String catName;
  String img;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 30),
      // color: Colors.amber,
      child: Column(
        children: [
          CircleAvatar(
            radius: 40,
            backgroundImage: AssetImage("$img"),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            child: Text("$catName"),
          ),
        ],
      ),
    );
  }
}
