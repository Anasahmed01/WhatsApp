import 'package:flutter/material.dart';
import 'package:whatsappclone/chats.dart';
import 'package:whatsappclone/widget_classes.dart';

class HomeApp extends StatelessWidget {
  const HomeApp({super.key});

  @override
  Widget build(BuildContext context) => DefaultTabController(
        length: 3,
        child: Scaffold(
          backgroundColor: backgroundColor,
          appBar: AppBar(
            backgroundColor: appbarColor,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'WhatsApp',
                  style: TextStyle(color: textColor),
                ),
                SizedBox(
                  child: Row(children: [
                    icons(Icons.camera_alt_outlined),
                    icons(Icons.search),
                    icons(Icons.more_vert_outlined),
                  ]),
                )
              ],
            ),
            bottom: TabBar(
              tabs: [
                tabText('CHATS'),
                tabText('STATUS'),
                tabText('CALLS'),
              ],
              indicatorColor: indicatorTextColor,
              labelColor: indicatorTextColor,
              unselectedLabelColor: textColor,
              indicatorWeight: 4,
            ),
          ),
          body: TabBarView(
            children: [Chats(), Chats(), Chats()],
          ),
        ),
      );
}
