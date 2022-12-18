import 'package:flutter/material.dart';

Widget tabText(String text) {
  return Padding(
    padding: const EdgeInsets.only(bottom: 10.0),
    child: Text(
      text,
      style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
    ),
  );
}

Widget icons(icons) {
  return Padding(
    padding: const EdgeInsets.only(left: 20.0),
    child: Icon(
      icons,
      color: const Color(0xff78818A),
    ),
  );
}

Widget listTile(String title, String subtitle, String url, String time, icon) {
  return ListTile(
    textColor: Colors.white,
    leading: CircleAvatar(
      backgroundImage: AssetImage(url),
    ),
    title: Text(title),
    subtitle: Text(
      subtitle,
      style: TextStyle(color: textColor),
    ),
    trailing: Padding(
      padding: const EdgeInsets.only(top: 10.0),
      child: Column(
        children: [
          Text(time, style: TextStyle(color: textColor, fontSize: 12)),
          Icon(
            icon,
            color: textColor,
          )
        ],
      ),
    ),
  );
}

Widget flotingButton(icon) {
  return FloatingActionButton(
    backgroundColor: indicatorTextColor,
    onPressed: () {},
    child: Icon(
      icon,
    ),
  );
}

Widget callsTile(
    {required String title,
    required String subtitle,
    required String url,
    required icon,
    required icon2}) {
  return ListTile(
      textColor: Colors.white,
      leading: CircleAvatar(
        backgroundImage: AssetImage(url),
      ),
      title: Text(title),
      subtitle: Row(
        children: [
          Icon(
            icon2,
            color: callIconColor,
          ),
          Text(
            subtitle,
            style: TextStyle(color: textColor),
          )
        ],
      ),
      trailing: Icon(
        icon,
        color: indicatorTextColor,
      ));
}

var backgroundColor = const Color(0xff101D25);
var appbarColor = const Color(0xff232D36);
var textColor = Color.fromARGB(255, 142, 150, 158);
var indicatorTextColor = Color.fromARGB(255, 13, 161, 111);
var callIconColor = Colors.red;
