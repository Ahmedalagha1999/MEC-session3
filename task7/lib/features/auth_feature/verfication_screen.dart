import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:task7/constants.dart';
import 'package:task7/features/auth_feature/widgets/custom_phone_field.dart';

class VerficationScreen extends StatelessWidget {
  const VerficationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 34),
            child: Column(
              children: [
                SizedBox(
                  height: 4.h,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 44),
                  child: Text(
                    "Verify your phone number",
                    style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 25.sp,
                        color: headTextColor),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(
                  height: 3.h,
                ),
                Text(
                  "We have sent you an SMS with a code to number +84 905070017",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 12.sp,
                      fontWeight: FontWeight.w500,
                      color: smallTextColor),
                ),
                SizedBox(
                  height: 4.h,
                ),
                CustomPhoneField(),
                SizedBox(
                  height: 5.h,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 32),
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      style: TextStyle(color: smallTextColor),
                      children: [
                        TextSpan(
                          text: "Or login with ",
                          style: TextStyle(color: unSelectableText),
                        ),
                        TextSpan(
                          text: "Social network",
                          style: TextStyle(color: selectableText),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 8.h,
          ),
          MaterialButton(
            height: 5.h,
            minWidth: double.infinity,
            onPressed: () {},
            color: buttonColor,
            textColor: textButtonColor,
            child: const Text(
              "Next",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
          )
        ],
      ),
    );
  }
}
