import 'package:flutter/material.dart';
import 'package:lecter5/core/uitel/app_color.dart';

ElevatedButton costumeButton(
    {required String title,
    Color? color,
    required Color textcolor,
    required double width,
    EdgeInsetsGeometry? padding,
    Color? primary,
    double? fomtsize}) {
  return ElevatedButton(
    style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
            //to set border radius to button
            borderRadius: BorderRadius.circular(15)),
        side: BorderSide(color: textcolor, width: width),
        primary: primary,
        padding: padding),
    onPressed: () {},
    child: Text(
      title,
      style: TextStyle(color: color, fontSize: fomtsize),
    ),
  );
}
