import 'package:flutter/material.dart';
import 'package:whatsappclone/widget_classes.dart';

class Chats extends StatelessWidget {
  const Chats({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: Column(
        children: [
          ListTile(
            textColor: Colors.white,
            leading: const CircleAvatar(
              backgroundImage: AssetImage("assets/images/bilalimage.png"),
            ),
            title: const Text('Bilal'),
            subtitle: Text(
              'Han ho kitna kam kia beta',
              style: TextStyle(color: textColor),
            ),
            trailing: Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: Column(
                children: [
                  Text('10:00 PM',
                      style: TextStyle(color: textColor, fontSize: 12)),
                  Icon(
                    Icons.push_pin_outlined,
                    color: textColor,
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
