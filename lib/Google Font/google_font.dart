import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class GoogleFont extends StatelessWidget {
  const GoogleFont({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              'Welcome Friends ',
              style:
                  GoogleFonts.pressStart2p(fontSize: 20, color: Colors.white),
            ),
            Text(
              'Play Again',
              style:
                  GoogleFonts.pressStart2p(fontSize: 20, color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
