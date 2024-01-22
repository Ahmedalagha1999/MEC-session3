import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:task7/constants.dart';

class FoodCard extends StatelessWidget {
  const FoodCard({Key? key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 16),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
            ),
            child: ClipRRect(
              // Use ClipRRect to clip the image to the rounded corners
              borderRadius: BorderRadius.circular(12),
              child: Image.asset(
                "assets/images/food.jpeg",
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(width: 4.w), // Add spacing between the image and text
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Kellys Cafe and Espresso",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                  SizedBox(
                    height: 1.h,
                  ),
                  Text(
                    "882 Swift Courts Apt. 981",
                    style: TextStyle(fontSize: 16, color: unSelectableText),
                  ),
                  SizedBox(
                    height: 1.h,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 4),
                        child: Text(
                          "4.8",
                          style: TextStyle(fontWeight: FontWeight.w600),
                        ),
                      ),
                      Expanded(
                          child: Text("(233 ratings)",
                              style: TextStyle(
                                  fontSize: 16, color: unSelectableText))),
                      Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 8, vertical: 2),
                        margin: EdgeInsets.only(left: 8.0),
                        decoration: BoxDecoration(
                            color: buttonColor,
                            borderRadius: BorderRadius.circular(16)),
                        child: Text(
                          "Free delivery",
                          style: TextStyle(color: Colors.white),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
