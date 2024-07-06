import 'package:flutter/material.dart';

class ColorArea extends StatelessWidget {
  const ColorArea({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        margin: EdgeInsets.only(top: 40),
        height: 80,
        width: double.infinity,
        decoration: BoxDecoration(
            color: Colors.blue, borderRadius: BorderRadius.circular(10)),
        child: ListTile(
          title: const Text(
            "Deal of the Day",
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                letterSpacing: 0.5,
                wordSpacing: 0.5),
          ),
          subtitle: const Text(
            "22h 55m 20s remainion",
            style: TextStyle(
              color: Colors.white70,
            ),
          ),
          trailing: OutlinedButton(
            style: OutlinedButton.styleFrom(
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
