import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:task7/constants.dart';
import 'package:task7/features/auth_feature/widgets/custom_button.dart';
import 'package:task7/features/auth_feature/widgets/custom_text_form_field.dart';

class RegisterScreen extends StatelessWidget {
  RegisterScreen({super.key});
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
      ),
      body: Form(
        key: _formKey,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 7.h,
                ),
                Text(
                  "Create an account",
                  style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 30.sp,
                      color: headTextColor),
                ),
                SizedBox(
                  height: 5.5.h,
                ),
                const CustomTextFormField(titleField: "Username"),
                const SizedBox(
                  height: 12,
                ),
                const CustomTextFormField(titleField: "Email"),
                const SizedBox(
                  height: 12,
                ),
                const CustomTextFormField(titleField: "Phone"),
                const SizedBox(
                  height: 12,
                ),
                const CustomTextFormField(titleField: "Date of birth"),
                const SizedBox(
                  height: 12,
                ),
                CustomTextFormField(titleField: "Password"),
                SizedBox(
                  height: 4.h,
                ),
                CustomButton(),
                SizedBox(
                  height: 5.h,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 32),
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      style: TextStyle(color: smallTextColor),
                      children: const [
                        TextSpan(
                          text:
                              "By clicking Sign up you agree to the following ",
                        ),
                        TextSpan(
                          text: "Terms and Conditions",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text: " without reservation",
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
