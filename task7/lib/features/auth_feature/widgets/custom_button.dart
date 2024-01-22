import 'package:flutter/material.dart';
import 'package:task7/constants.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: () {},
      color: buttonColor,
      minWidth: double.infinity,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(24), // Adjust the value as needed
      ),
      textColor: textButtonColor,
      height: 44,
      child: const Text(
        "Sign up",
        style: TextStyle(
          fontSize: 16,
        ),
      ),
    );
  }
}
