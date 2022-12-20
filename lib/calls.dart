import 'package:flutter/material.dart';
import 'package:whatsappclone/widget_classes.dart';

class Calls extends StatelessWidget {
  const Calls({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: floatingButton(Icons.add_ic_call),
      backgroundColor: backgroundColor,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
            child: ListTile(
              leading: CircleAvatar(
                radius: 25,
                backgroundColor: indicatorTextColor,
                child: Icon(
                  Icons.link_rounded,
                  color: whiteColor,
                ),
              ),
              title: title('Create call link'),
              subtitle: Text(
                'Share a link for your WhatsApp call',
                style: TextStyle(color: textColor),
              ),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            padding: const EdgeInsets.only(
              top: 10,
              bottom: 10,
              left: 20,
            ),
            child: Text(
              'Recent updates',
              style: TextStyle(color: textColor),
            ),
          ),
          callsTile(
            title: 'Bilal',
            subtitle: 'Today,4:30 PM',
            url: "assets/images/bilalimage.png",
            icon: Icons.call,
            icon2: Icons.south_west,
          ),
          callsTile(
            title: 'Humaiyon',
            subtitle: 'Today,4:35 PM',
            url: "assets/images/Humaiyon.png",
            icon: Icons.call,
            icon2: Icons.south_west,
          ),
          callsTile(
            title: 'Areeb',
            subtitle: 'Today,4:40 PM',
            url: "assets/images/areeb.png",
            icon: Icons.call,
            icon2: Icons.south_west,
          ),
        ],
      ),
    );
  }
}
