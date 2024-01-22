import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:task7/constants.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 6,
      borderRadius: BorderRadius.all(Radius.circular(8)),
      child: Container(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              SizedBox(
                height: 14.h,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Username",
                    style: TextStyle(
                        color: unSelectableText, fontSize: profileTextSize),
                  ),
                  Text(
                    "Cameron Cook",
                    style: TextStyle(
                      fontSize: profileTextSize,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 2.5.h,
              ),
              Divider(),
              SizedBox(
                height: 2.5.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Email",
                    style: TextStyle(
                        color: unSelectableText, fontSize: profileTextSize),
                  ),
                  Text(
                    "Cameron@gmail.com",
                    style: TextStyle(
                      fontSize: profileTextSize,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 2.5.h,
              ),
              Divider(),
              SizedBox(
                height: 2.5.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Phone",
                    style: TextStyle(
                        color: unSelectableText, fontSize: profileTextSize),
                  ),
                  Text(
                    "+03 3288829234",
                    style: TextStyle(
                      fontSize: profileTextSize,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 2.5.h,
              ),
              Divider(),
              SizedBox(
                height: 2.5.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Gender",
                    style: TextStyle(
                        color: unSelectableText, fontSize: profileTextSize),
                  ),
                  Text(
                    "Femal",
                    style: TextStyle(
                      fontSize: profileTextSize,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 2.5.h,
              ),
              Divider(),
              SizedBox(
                height: 2.5.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Date of birth",
                    style: TextStyle(
                        color: unSelectableText, fontSize: profileTextSize),
                  ),
                  Text(
                    "11/1/2000",
                    style: TextStyle(
                      fontSize: profileTextSize,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 3.h,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
