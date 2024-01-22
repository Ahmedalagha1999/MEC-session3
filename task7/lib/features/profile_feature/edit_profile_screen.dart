import 'package:flutter/material.dart';
import 'package:task7/constants.dart';
import 'package:task7/features/profile_feature/widgets/profile_camera_icon.dart';
import 'package:task7/features/profile_feature/widgets/profile_card.dart';
import 'package:task7/features/profile_feature/widgets/profile_image.dart';

class EditProfileScreen extends StatelessWidget {
  const EditProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 246, 247, 248),
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.4,
        centerTitle: true,
        leading: const Icon(Icons.arrow_back),
        title: const Text(
          "Edit Profile",
          style: TextStyle(fontWeight: FontWeight.w900, fontSize: 16),
        ),
        actions: <Widget>[
          MaterialButton(
            textColor: selectableText,
            onPressed: () {},
            shape: const CircleBorder(
              side: BorderSide(color: Colors.transparent),
            ),
            child: const Text(
              "Done",
              style: TextStyle(fontSize: 18),
            ),
          ),
        ],
      ),
      body: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 120),
        child: Stack(
          fit: StackFit.loose,
          clipBehavior: Clip.none,
          children: [
            ProfileCard(),
            ProfileImage(),
            ProfileCameraIcon(),
          ],
        ),
      ),
    );
  }
}
