import 'package:flutter/material.dart';

class PinkArea extends StatelessWidget {
  const PinkArea({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 40),
      height: 250,
      width: double.infinity,
      // color: Colors.amberAccent,
      decoration: BoxDecoration(
          color: Colors.pinkAccent[100],
          borderRadius: BorderRadius.circular(15)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "50-40% OFF",
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25),
          ),
          const Text(
            "Now in (prouct)",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.normal,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "All colours",
            style: TextStyle(color: Colors.white),
          ),
          const SizedBox(
            height: 10,
          ),
          OutlinedButton(
            style: OutlinedButton.styleFrom(
                side: BorderSide(color: Colors.white, width: 1.5),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5))),
            onPressed: () {},
            child: const Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'Shop Now',
                  style: TextStyle(color: Colors.white, height: 3),
                ), // <-- Text
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
          ),
        ],
      ),
    );
    // Container(
    //   margin: EdgeInsets.only(top: 40),
    //   height: 250,
    //   width: double.infinity,
    //   // color: Colors.amberAccent,
    //   decoration: BoxDecoration(
    //       color: Colors.pinkAccent[100],
    //       borderRadius: BorderRadius.circular(20)),
    //   child: const Column(
    //     mainAxisAlignment: MainAxisAlignment.center,
    //     children: [
    //       Text("50-40% OFF"),
    //       Text("Now in (prouct)"),
    //       Text("All colours"),

    //     ],
    //   ),
    // ),
  }
}
