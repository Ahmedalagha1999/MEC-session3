import 'package:flutter/material.dart';

class ProfileImage extends StatelessWidget {
  const ProfileImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      right: 130,
      top: -70,
      child: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
          shape: BoxShape.circle,
          boxShadow: [
            BoxShadow(
                offset: Offset(0, 5),
                blurRadius: 1,
                color: Color.fromARGB(255, 223, 210, 210),
                spreadRadius: 1)
          ],
        ),
        child: const CircleAvatar(
          radius: 70.0,
          backgroundImage: AssetImage("assets/images/male.jpg"),
        ),
      ),
    );
  }
}
