import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:whatsappclone/widget_classes.dart';

class Chats extends StatelessWidget {
  const Chats({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton:
          FloatingActionButton(onPressed: () {}, child: const Icon(Icons.chat)),
      backgroundColor: backgroundColor,
      body: Column(
        children: [
          listtile('Bilal', 'Kahan ho ajao aj class hai',
              "assets/images/bilalimage.png", '12:00', Icons.push_pin),
          listtile('Bilal', 'Kahan ho ajao aj class hai',
              "assets/images/bilalimage.png", '12:00', Icons.push_pin),
          listtile('Bilal', 'Kahan ho ajao aj class hai',
              "assets/images/bilalimage.png", '12:00', Icons.push_pin),
          listtile('Bilal', 'Kahan ho ajao aj class hai',
              "assets/images/bilalimage.png", '12:00', Icons.push_pin),
        ],
      ),
    );
  }
}
