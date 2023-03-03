import 'package:flutter/material.dart';

import '../../../shared/icons/icon_broken.dart';


class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      
      child: Icon(IconBroken.Search,size: 50.0,),
    );
  }
}