import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Heels extends StatelessWidget {
  const Heels({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20),
      color: const Color.fromARGB(255, 242, 242, 243),
      height: 230,
      width: double.infinity,
      alignment: Alignment.topCenter,
      child: Row(
        children: [
          Container(
            child: Stack(
              children: [
                Image.asset("assets/images/yellowline.png",
                    height: double.infinity, fit: BoxFit.fitHeight),
                Container(
                    margin: EdgeInsets.only(left: 5),
                    child: Image.asset(
                      "assets/images/yellowdot.png",
                      height: double.infinity,
                      fit: BoxFit.fill,
                    )),
                Container(
                  margin: EdgeInsets.only(top: 60, left: 40),
                  // alignment: Alignment.center,
                  height: 130,
                  width: 170,
                  child: Image.asset(
                    "assets/images/sandel.png",
                    fit: BoxFit.fill,
                  ),
                )
              ],
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              const Text(
                "Flats and Heels",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    letterSpacing: 0.5,
                    wordSpacing: 0.5),
              ),
              const Text(
                "Stand a chance to get rewarded",
                style: TextStyle(color: Colors.black87),
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.pinkAccent[400],
                    side: BorderSide(color: Colors.white, width: 1.5),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5))),
                onPressed: () {},
                child: const Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      'Vist now',
                      style: TextStyle(color: Colors.white, height: 3),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(
                      Icons.arrow_forward,
                      color: Colors.white,
                      size: 24.0,
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
