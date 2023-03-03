import 'package:bottom_navi/GBotton_NavBar/modules/favorite/favorite.dart';

import 'package:bottom_navi/GBotton_NavBar/modules/search/search.dart';
import 'package:bottom_navi/GBotton_NavBar/modules/settings/settings.dart';
import 'package:bottom_navi/shared/icons/icon_broken.dart';
import 'package:flutter/material.dart';

import 'package:google_nav_bar/google_nav_bar.dart';

import '../modules/homepage/home.dart';


class BottonNavBar extends StatefulWidget {
 const BottonNavBar({super.key});

  @override
  State<BottonNavBar> createState() => _BottonNavBarState();
}

class _BottonNavBarState extends State<BottonNavBar> {
  int count = 0;

  List<Widget> screens = const [
    HomePage(),
    FavoritePage(),
    SearchPage(),
    SettingsPage()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[count],
      bottomNavigationBar: Container(
        color: Colors.black,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: GNav(
            onTabChange: (value) {
              setState(() {
                count = value;
              });
            },
            backgroundColor: Colors.black,
            tabBackgroundColor: Colors.grey.shade800,
            color: Colors.grey,
            activeColor: Colors.white,
            padding: const EdgeInsets.all(12.0),
            gap: 8,
            tabs: const [
              GButton(
                icon: IconBroken.Home,
                text: 'Home',
              ),
              GButton(
                icon: IconBroken.Heart,
                text: 'Favorite',
              ),
              GButton(
                icon: IconBroken.Search,
                text: 'Search',
              ),
              GButton(
                icon: IconBroken.Setting,
                text: 'Settings',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
