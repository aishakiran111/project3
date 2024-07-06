import 'package:flutter/material.dart';
import 'package:vvv/components/arrivals.dart';
import 'package:vvv/components/heels.dart';
import 'package:vvv/components/hot.dart';

import 'package:vvv/components/specialoffer.dart';
import 'package:vvv/components/color_area.dart';
import 'package:vvv/components/pink_area.dart';
import 'package:vvv/components/specialoffer.dart';
import 'package:vvv/components/trending_products.dart';
import 'package:vvv/screen/category_layout.dart';

class Style extends StatelessWidget {
  const Style({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 90,
        backgroundColor: Color.fromARGB(255, 250, 249, 249),
        title: Image.asset(
          "assets/images/logo.png",
          width: 150,
          height: 100,
        ),
        centerTitle: true,
        leading: const Padding(
            padding: EdgeInsets.only(left: 16.0),
            child: CircleAvatar(
              backgroundColor: Colors.white,
              child: Icon(
                Icons.menu,
                size: 30,
              ),
            )),
        actions: const [
          Padding(
              padding: EdgeInsets.only(top: 5.0, right: 16),
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 30,
                backgroundImage: AssetImage(
                  'assets/images/girl.jpg',
                ),
                // radius: 100,
              )),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(20),
          color: Colors.white70,
          child: const Column(
            children: [
              CategoryLayout(),
              PinkArea(),
              ColorArea(),
              Specialoffer(),
              Heels(),
              TrendingProducts(),
              Hot(),
              Arrivals()
            ],
          ),
        ),
      ),
    );
  }
}
