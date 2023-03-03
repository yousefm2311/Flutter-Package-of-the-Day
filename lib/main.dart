import 'package:bottom_navi/Avatar%20Glow/avatar_glow.dart';
import 'package:bottom_navi/Google%20Font/google_font.dart';
import 'package:bottom_navi/Liquid%20Pull%20to%20Refresh/pull_refrech.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: const LiquidPullRefresh(),
    );
  }
}
