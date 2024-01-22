import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';
import 'package:task7/features/auth_feature/register_screen.dart';
import 'package:task7/features/auth_feature/verfication_screen.dart';
import 'package:task7/features/profile_feature/edit_profile_screen.dart';
import 'package:task7/features/search_feature/searh_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp(
          theme: ThemeData.light(
            useMaterial3: true,
          ).copyWith(
            textTheme: GoogleFonts.ralewayTextTheme(
              Theme.of(context).textTheme,
            ),
          ),
          home: SearchScreen(),
          // Add other MaterialApp configurations here
        );
      },
    );
  }
}
