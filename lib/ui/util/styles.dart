import 'package:flutter/material.dart';

const _priceColor = Color(0xff353535);
const _champFontColor = Color(0xff7f7f7f);
const _readmoreColor = Color(0xffa9a9a9);


const backgroundColor = Color.fromARGB(255, 20, 20, 20);


const itcAvantGarde = 'ITC-Avant-Garde';
const ttFirstNeue = 'TT-Firs-Neue';
const verdana = 'verdana';

final TextStyle activityHeaderStyle = new TextStyle(
  fontSize: 15.0,
  color: Colors.black,
  fontWeight: FontWeight.w800,
  fontFamily: 'TT-Firs-Neue',
);
final TextStyle bodyStyle = new TextStyle(
    fontSize: 15,
    height: 1.4,
    color: Colors.grey.withOpacity(0.9),
    fontWeight: FontWeight.w400);
final TextStyle subHeaderStyle = new TextStyle(
    fontSize: 14,
    height: 1.4,
    color: Colors.grey.withOpacity(0.9),
    fontWeight: FontWeight.w600);

final TextStyle readMoreStyle = new TextStyle(
    fontSize: 15.0,
    fontFamily: itcAvantGarde,
    height: 1.4,
    color: _readmoreColor,
    decoration: TextDecoration.underline,
    fontWeight: FontWeight.w500);

final TextStyle subheader2 =
TextStyle(fontSize: 15.0, fontWeight: FontWeight.w900, color: _priceColor);

// custom font styles

final TextStyle titleStyle = TextStyle(
    fontFamily: itcAvantGarde,
    fontSize: 22.5,
    fontWeight: FontWeight.w800,
    color: Colors.black);
final TextStyle subTitleStyle = TextStyle(
    fontFamily: ttFirstNeue,
    fontSize: 18.0,
    color: Colors.black,
    fontWeight: FontWeight.w600);
final TextStyle bodyTextStyle = TextStyle(
  fontFamily: itcAvantGarde,
  height: 1.5,
  fontWeight: FontWeight.w500,
  fontSize: 16.0,
  color: Color(0xff7f7f7f),
);

final TextStyle onboardingQnTitleStyle = TextStyle(
  color: const Color(0xff353535),
  fontSize: 24,
  fontWeight: FontWeight.w700,
  fontFamily: ttFirstNeue,
);
final TextStyle businessDetailsHeaderStyle = TextStyle(
    fontFamily: ttFirstNeue,
    fontSize: 18.0,
    fontWeight: FontWeight.w700,
    color: Color(0xff353535));
final TextStyle businessActivityHeaderStyle = TextStyle(
    fontFamily: itcAvantGarde,
    fontSize: 14.0,
    fontWeight: FontWeight.w800,
    color: Colors.black);

final TextStyle businesspriceStyle = TextStyle(
  fontFamily: itcAvantGarde,
  fontSize: 15.0,
  color: _priceColor,
);

final TextStyle businessBodyStyle = TextStyle(
    fontFamily: itcAvantGarde,
    fontWeight: FontWeight.w500,
    height: 1.8,
    fontSize: 15.0,
    color: _champFontColor);

final TextStyle bookingBtnStyle = TextStyle(
    fontFamily: itcAvantGarde,
    fontSize: 16.0,
    fontWeight: FontWeight.w800,
    color: Colors.black);

final TextStyle anchorStyle = TextStyle(
  color: Colors.black,
  fontFamily: itcAvantGarde,
  fontSize: 18.0,
);
