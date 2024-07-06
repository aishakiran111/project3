import 'package:flutter/material.dart';

class Hot extends StatelessWidget {
  const Hot({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            color: Colors.blue, borderRadius: BorderRadius.circular(10)),
        margin: EdgeInsets.only(top: 40),
        height: 260,
        width: double.infinity,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10.0),
          child: Image.asset(
            "assets/images/hot.png",
            fit: BoxFit.cover,
          ),
        ));
  }
}
