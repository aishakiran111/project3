import 'package:flutter/material.dart';
import 'package:vvv/components/category.dart';

class CategoryLayout extends StatelessWidget {
  const CategoryLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 15),
      // margin: EdgeInsets.only(top: 32),
      color: Colors.white,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Category(
                  catName: "Beauty", img: "assets/images/beauty.jpg",

                  // ),
                ),
              ),
              Container(
                child: Category(
                  catName: "Fashion", img: "assets/images/fashion.jpg",

                  // ),
                ),
              ),
              Container(
                child: Category(
                  catName: "Kids", img: "assets/images/kids.jpg",

                  // ),
                ),
              ),
              Container(
                child: Category(
                  catName: "Men", img: "assets/images/men.jpg",

                  // ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
