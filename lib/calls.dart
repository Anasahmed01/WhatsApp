import 'package:flutter/material.dart';
import 'package:whatsappclone/widget_classes.dart';

class Calls extends StatelessWidget {
  const Calls({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: Column(
        children: [
          callsTile(
            title: 'Bilal',
            subtitle: 'Today,4:30 PM',
            url: "assets/images/bilalimage.png",
            icon: Icons.call,
            icon2: Icons.arrow_downward_rounded,
          ),
          callsTile(
            title: 'Bilal',
            subtitle: 'Today,4:35 PM',
            url: "assets/images/bilalimage.png",
            icon: Icons.call,
            icon2: Icons.arrow_downward_rounded,
          ),
          callsTile(
            title: 'Bilal',
            subtitle: 'Today,4:40 PM',
            url: "assets/images/bilalimage.png",
            icon: Icons.call,
            icon2: Icons.arrow_downward_rounded,
          ),
        ],
      ),
    );
  }
}
