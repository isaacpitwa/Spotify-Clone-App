
import 'package:flutter/material.dart';
import 'package:witslearn/ui/util/styles.dart';

import 'witslearn_color.dart';


final themeData = ThemeData(
  primarySwatch: WitsLearnColor(),
  indicatorColor: Color(0xff353535),
  textTheme: TextTheme(
    title: TextStyle(
      fontFamily: ttFirstNeue,
      fontSize: 24,
      color: Color(0xff032334),
      fontWeight: FontWeight.w800,
    ),
    subtitle: TextStyle(
      fontFamily: ttFirstNeue,
      fontSize: 18,
      fontWeight: FontWeight.w600,
      color:Color(0xff5E616A),
    ),
    caption: TextStyle(
      fontFamily: verdana,
      color: Colors.black,
      fontSize: 18,
    ),
//    body1: TextStyle(
//      fontFamily: faktFontFamily,
//      fontWeight: FontWeight.w500,
//      height: 1.8,
//      fontSize: 14,
//      color: Color(0xff353535),
//    ),
//    body2: TextStyle(
//      fontFamily: faktFontFamily,
//      fontWeight: FontWeight.w500,
//      height: 1.8,
//      fontSize: 14,
//      color: Color(0xff7f7f7f),
//    ),
//    subhead: TextStyle(
//      fontFamily: faktFontFamily,
//      fontSize: 16,
//      color: Color(0xffa2a2a2),
//    ),
//    button: TextStyle(
//      fontFamily: faktFontFamily,
//      fontSize: 16,
//      color: Colors.white,
//      fontWeight: FontWeight.w500,
//    ),
  ),
);
