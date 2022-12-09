import 'package:flutter/material.dart';

Widget tabText(String text) {
  return Padding(
    padding: const EdgeInsets.only(bottom: 10.0),
    child: Text(
      text,
      style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
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

var backgroundColor = const Color(0xff101D25);
var appbarColor = const Color(0xff232D36);
var textColor = const Color(0xff78818A);
var indicatorTextColor = const Color.fromARGB(255, 16, 205, 142);
