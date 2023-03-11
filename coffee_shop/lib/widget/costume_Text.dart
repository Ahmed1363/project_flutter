import 'package:flutter/material.dart';

Text costume_Text({required String text, double? fontsize, Color? color}) {
  return Text(text,
      style: TextStyle(
        fontSize: fontsize,
        color: color,
        decoration: TextDecoration.none,
      ));
}
