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
            leading: CircleAvatar(
              radius: 25.0,
              backgroundImage: const AssetImage("assets/images/a.png"),
              child: Stack(
                children: [
                  Positioned(
                    left: 30,
                    top: 30,
                    child: CircleAvatar(
                      backgroundColor: indicatorTextColor,
                      radius: 10,
                      child: const Center(
                          child: Icon(
                        Icons.add,
                        color: Colors.white,
                        size: 20,
                      )),
                    ),
                  )
                ],
              ),
            ),
            title: const Text('My Status'),
            subtitle: Text(
              'Tab to add status update',
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
          )
        ],
      ),
    );
  }
}
