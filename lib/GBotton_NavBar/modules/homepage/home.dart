import 'package:bottom_navi/shared/icons/icon_broken.dart';
import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      
      child: Icon(IconBroken.Home,size: 50.0,),
    );
  }
}