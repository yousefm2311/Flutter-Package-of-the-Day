import 'package:flutter/material.dart';

import 'package:liquid_pull_to_refresh/liquid_pull_to_refresh.dart';

class LiquidPullRefresh extends StatelessWidget {
  const LiquidPullRefresh({super.key});

  Future<void> handleRefrech() async {
    return await Future.delayed(const Duration(seconds: 2));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      body: LiquidPullToRefresh(
        color: Colors.deepPurple,
        backgroundColor: Colors.deepPurple[200],
        animSpeedFactor: 10,
        showChildOpacityTransition: false,
        borderWidth: 3.0,
        height: 200,
        onRefresh: handleRefrech,
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: Container(
                  color: Colors.deepPurple,
                  height: 200,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: Container(
                  color: Colors.deepPurple,
                  height: 200,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: Container(
                  color: Colors.deepPurple,
                  height: 200,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
