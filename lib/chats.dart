import 'package:flutter/material.dart';
import 'package:whatsappclone/widget_classes.dart';

class Chats extends StatelessWidget {
  const Chats({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: floatingButton(Icons.chat),
      backgroundColor: backgroundColor,
      body: Column(
        children: [
          listTile(
              'Bilal',
              'Kahan ho ajao aj class hai',
              "assets/images/bilalimage.png",
              '7:00 PM',
              Icons.noise_control_off_outlined),
          listTile('Anas', 'Han jani', "assets/images/anas.png", '8:00 PM',
              Icons.noise_control_off_outlined),
          listTile('Areeb', 'Or bhai kasay ho', "assets/images/areeb.png",
              '9:20 PM', Icons.noise_control_off_outlined),
          listTile(
              'Humaiyon',
              'Or kasi chal rahi hai Flutter',
              "assets/images/Humaiyon.png",
              '4:10 PM',
              Icons.noise_control_off_outlined),
        ],
      ),
    );
  }
}
