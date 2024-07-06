import 'package:flutter/material.dart';

class Specialoffer extends StatelessWidget {
  const Specialoffer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      margin: EdgeInsets.only(top: 40),
      height: 110,
      width: double.infinity,
      decoration: BoxDecoration(
          color: Colors.white,
          // border: Border.all(color: Colors.blueAccent),
          borderRadius: BorderRadius.circular(0)),
      child: Row(
        children: [
          Padding(padding: EdgeInsets.all(5)),
          Image.asset(
            "assets/images/yellowlogo.png",
            height: 100,
            width: 100,
          ),
          SizedBox(
            width: 20,
          ),
          const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Special Offers",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    letterSpacing: 0.5,
                    wordSpacing: 0.5),
              ),
              Text(
                "We make sure you get the ",
                style: TextStyle(color: Colors.black87),
              ),
              Text("offer you need at the best price"),
            ],
          )
        ],

        // Image.asset("assets/images/yellowlogo.png"),
      ),
    );
  }
}
