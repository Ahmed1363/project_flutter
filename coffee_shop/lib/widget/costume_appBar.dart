import 'package:flutter/material.dart';
import 'package:lecter5/core/uitel/app_color.dart';

// ignore: non_constant_identifier_names
AppBar CostumeAppBar({required String title, IconData? icon}) {
  return AppBar(
    centerTitle: true,
    title: Text(title),
    leading: Icon(icon),
    backgroundColor: ColorScrren.premariyColor,
    //titleTextStyle: TextStyle(),
  );
}
