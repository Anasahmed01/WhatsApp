import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  const Chats({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ListView(
            children: const [
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/bilalimage.png"),
                ),
                title: Text('bilal'),
                subtitle: Text('Han ho kitna kam kia beta'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
