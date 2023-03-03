import 'package:flutter/material.dart';

import '../../../shared/icons/icon_broken.dart';


class FavoritePage extends StatelessWidget {
  const FavoritePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      
      child: Icon(IconBroken.Heart,size: 50.0,),
    );
  }
}