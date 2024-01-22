import 'package:flutter/material.dart';
import 'package:task7/constants.dart';

class CustomTextFormField extends StatelessWidget {
  final String titleField;

  const CustomTextFormField({super.key, required this.titleField});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      keyboardType: TextInputType.phone,
      decoration: InputDecoration(
        labelStyle: TextStyle(color: labelTextColor, fontSize: 15),
        border: InputBorder.none,
        isDense: true,
        contentPadding: EdgeInsets.all(16),
        labelText: titleField,
        fillColor: filledform,
        filled: true,
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide.none,
          borderRadius: BorderRadius.circular(24),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide.none,
          borderRadius: BorderRadius.circular(24),
        ),
      ),
    );
  }
}
