import 'package:flutter/material.dart';

Widget tabText(String text) {
  return Padding(
    padding: const EdgeInsets.only(bottom: 10.0),
    child: Text(
      text,
      style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
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
  return Padding(
    padding: const EdgeInsets.only(top: 8.0),
    child: ListTile(
      textColor: Colors.white,
      leading: CircleAvatar(
        radius: 25,
        backgroundImage: AssetImage(url),
      ),
      title: Text(title,
          style: TextStyle(
              color: whiteColor, fontSize: 17, fontWeight: FontWeight.w500)),
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
              color: indicatorTextColor,
            )
          ],
        ),
      ),
    ),
  );
}

Widget floatingButton(icon) {
  return FloatingActionButton(
    backgroundColor: indicatorTextColor,
    onPressed: () {},
    child: Icon(
      icon,
    ),
  );
}

Widget floatingButtonEdit(icon) {
  return Padding(
    padding: const EdgeInsets.only(bottom: 10.0),
    child: FloatingActionButton(
      mini: true,
      // shape: BeveledRectangleBorder(
      //   borderRadius: BorderRadius.circular(15),
      // ),
      backgroundColor: appbarColor,
      onPressed: () {},
      child: Icon(
        icon,
      ),
    ),
  );
}

Widget callsTile(
    {required String title,
    required String subtitle,
    required String url,
    required icon,
    required icon2}) {
  return Padding(
    padding: const EdgeInsets.only(top: 8.0),
    child: ListTile(
        textColor: Colors.white,
        leading: CircleAvatar(
          radius: 25,
          backgroundImage: AssetImage(url),
        ),
        title: Text(title),
        subtitle: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 5.0),
              child: Icon(
                icon2,
                size: 17,
                color: callIconColor,
              ),
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
        )),
  );
}

var backgroundColor = const Color(0xff101D25);
var appbarColor = const Color(0xff232D36);
var textColor = const Color.fromARGB(255, 142, 150, 158);
var indicatorTextColor = const Color.fromARGB(255, 13, 161, 111);
var callIconColor = Colors.red;
var whiteColor = Colors.white;
