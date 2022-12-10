import 'package:whatsappclone/widget_classes.dart';
import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  const Status({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: Column(
        children: [
          ListTile(
            textColor: Colors.white,
            leading: const CircleAvatar(
              backgroundImage: AssetImage("assets/images/2.jpg"),
            ),
            title: const Text('My Status'),
            subtitle: Text(
              'Yesterday, 2:04 AM',
              style: TextStyle(color: textColor),
            ),
            trailing: Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: Column(
                children: [
                  Icon(
                    Icons.more_vert_outlined,
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
