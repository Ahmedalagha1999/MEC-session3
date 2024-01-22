import 'package:flutter/material.dart';

class ProfileCameraIcon extends StatelessWidget {
  const ProfileCameraIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      right: 130,
      top: 28.0,
      child: Container(
        padding: EdgeInsets.all(6),
        decoration: BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.circular(24),
        ),
        child: Icon(
          Icons.camera_alt,
          color: Colors.white,
        ),
      ),
    );
  }
}
