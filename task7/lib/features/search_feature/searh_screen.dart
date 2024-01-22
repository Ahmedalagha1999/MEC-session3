import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:task7/features/search_feature/widgets/custome_search_bar.dart';
import 'package:task7/features/search_feature/widgets/food_card.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          width: double.infinity,
          child: CustomeSearchBar(),
        ),
        actions: [
          Container(
            margin: EdgeInsets.only(right: 15.0),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.grey.withOpacity(0.5),
            ),
            child: IconButton(
              icon: Icon(
                Icons.filter_list,
                color: Colors.white,
                size: 35,
              ),
              onPressed: () {
                // Add your filter logic here
              },
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 18),
          children: [
            SizedBox(
              height: 6.h,
            ),
            Row(
              children: [
                Expanded(
                    child: Text(
                  "Popular this week",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),
                )),
                Text(
                  "Show all",
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 18),
                ),
                Container(
                  padding: const EdgeInsets.all(0.0),
                  width: 30.0, // you can adjust the width as you need
                  child: IconButton(
                    onPressed: null,
                    icon: Icon(
                      Icons.arrow_right,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
            FoodCard(),
            Divider(
              color: Color.fromARGB(255, 228, 228, 228),
            ),
            FoodCard(),
            Divider(
              color: Color.fromARGB(255, 228, 228, 228),
            ),
            FoodCard(),
            Divider(
              color: Color.fromARGB(255, 228, 228, 228),
            ),
            FoodCard(),
            Divider(
              color: Color.fromARGB(255, 228, 228, 228),
            ),
            FoodCard(),
            Divider(
              color: Color.fromARGB(255, 228, 228, 228),
            ),
          ],
        ),
      ),
    );
  }
}
