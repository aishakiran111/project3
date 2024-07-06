import 'package:flutter/material.dart';

class Aboutscreen extends StatefulWidget {
  const Aboutscreen({super.key});

  @override
  State<Aboutscreen> createState() => _AboutscreenState();
}

class _AboutscreenState extends State<Aboutscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: TextButton(
        onPressed: () {
          // Respond to button press
        },
        child: Text("TEXT BUTTON"),
      )),
    );
  }
}
