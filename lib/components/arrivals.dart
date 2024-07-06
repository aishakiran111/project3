import 'package:flutter/material.dart';

class Arrivals extends StatelessWidget {
  const Arrivals({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        margin: EdgeInsets.only(top: 40),
        height: 80,
        width: double.infinity,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(10)),
        child: ListTile(
          title: const Text(
            "New Arrivals",
            style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                letterSpacing: 0.5,
                wordSpacing: 0.5),
          ),
          subtitle: const Text(
            "Summer' 25 Collections",
            style: TextStyle(
              color: Colors.black87,
            ),
          ),
          trailing: OutlinedButton(
            style: OutlinedButton.styleFrom(
                backgroundColor: Colors.pinkAccent[200],
                side: BorderSide(color: Colors.white, width: 1.5),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5))),
            onPressed: () {},
            child: const Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'View all',
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
          ),
        ));
  }
}
