import 'package:flutter/material.dart';
import 'package:task7/constants.dart';

class CustomeSearchBar extends StatelessWidget {
  const CustomeSearchBar({Key? key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Expanded(
            child: TextField(
              cursorColor: Colors.grey,
              decoration: InputDecoration(
                labelStyle: TextStyle(color: labelTextColor, fontSize: 15),
                border: InputBorder.none,
                isDense: true,
                contentPadding: EdgeInsets.all(16),
                fillColor: Colors.white,
                filled: true,
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                      color: Color.fromARGB(255, 215, 217, 223), width: 1.0),
                  borderRadius: BorderRadius.circular(24),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                      color: Color.fromARGB(255, 218, 220, 225), width: 1.0),
                  borderRadius: BorderRadius.circular(24),
                ),
                hintText: 'Search', // set the hint text here
                prefixIcon: Icon(Icons.search), // add the search icon here
              ),
            ),
          ),
          // Container(
          //   margin: EdgeInsets.only (left: 10),
          //   padding: EdgeInsets.all(15),
          //   decoration: BoxDecoration(
          //     color: Theme.of(context).primaryColor,
          //     borderRadius: BorderRadius.circular(15)
          //   ),
          //   child: Image.asset(
          //   'assets/icons/filter.png'),
          //   width: 25
          // ),
        ],
      ),
    );
  }
}
