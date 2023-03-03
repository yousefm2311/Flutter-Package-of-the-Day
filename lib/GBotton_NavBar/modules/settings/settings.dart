import 'package:flutter/material.dart';

import '../../../shared/icons/icon_broken.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Icon(
        IconBroken.Setting,
        size: 50.0,
      ),
    );
  }
}
