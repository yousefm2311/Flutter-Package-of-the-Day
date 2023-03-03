// ignore_for_file: camel_case_types

import 'package:avatar_glow/avatar_glow.dart';
import 'package:bottom_navi/shared/icons/icon_broken.dart';
import 'package:flutter/material.dart';

class Avatar_Glow extends StatelessWidget {
  const Avatar_Glow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      body: const Center(
        child: AvatarGlow(
          endRadius: 100,
          glowColor: Colors.deepPurple,
          duration: Duration(milliseconds: 1300),
          repeatPauseDuration: Duration(milliseconds: 400),
          child: Icon(
            IconBroken.Call,
            color: Colors.white,
            size: 30,
          ),
        ),
      ),
    );
  }
}
