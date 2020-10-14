import 'package:flutter/material.dart';

const brightness = Brightness.dark;
const primaryColor = const Color(0xFFFDBF00);
const accentColor = const Color(0xFFFFFFFF);

ThemeData appTheme() {
  return ThemeData(
    brightness: brightness,
    textTheme: new TextTheme(
      bodyText2: new TextStyle(
        fontFamily: 'Montserrat',
      ),
      bodyText1: new TextStyle(
        fontFamily: 'Montserrat',
      ),
      button: new TextStyle(
        fontFamily: 'Montserrat',
      ),
      caption: new TextStyle(
        fontFamily: 'Montserrat',
      ),
      headline4: new TextStyle(
        fontFamily: 'Montserrat',
      ),
      headline3: new TextStyle(
        fontFamily: 'Montserrat',
      ),
      headline2: new TextStyle(
        fontFamily: 'Montserrat',
      ),
      headline1: new TextStyle(
        fontFamily: 'Montserrat',
      ),
      headline5: new TextStyle(
        fontFamily: 'Montserrat',
      ),
      overline: new TextStyle(
        fontFamily: 'Montserrat',
      ),
      subtitle1: new TextStyle(
        fontFamily: 'Montserrat',
      ),
      subtitle2: new TextStyle(
        fontFamily: 'Montserrat',
      ),
      headline6: new TextStyle(
        fontFamily: 'Montserrat',
      ),
    ),
    primaryColor: primaryColor,
    accentColor: accentColor,
  );
}
