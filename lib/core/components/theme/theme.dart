import 'package:flutter/material.dart';

ThemeData get darkMode => ThemeData(
      appBarTheme: const AppBarTheme(
          backgroundColor: Colors.transparent,
          elevation: 0,
          iconTheme: IconThemeData(color: Colors.white)),
      buttonTheme: const ButtonThemeData(
        buttonColor: Color(0xffEF2B23),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          primary: const Color(
            0xffEF2B23,
          ),
        ),
      ),
      scaffoldBackgroundColor: const Color(0xff1C1C1C),
      textTheme: const TextTheme(
          headline1: TextStyle(
            fontSize: 21.25,
            fontWeight: FontWeight.w600,
            color: Color(0xffFBFBFB),
          ),
          headline2: TextStyle(
              fontSize: 15.0,
              fontWeight: FontWeight.w400,
              color: Color(0xffFBFBFB),
              overflow: TextOverflow.visible),
          headline3: TextStyle(
            fontSize: 13.0,
            fontWeight: FontWeight.w400,
            color: Color(0xff1C1C1C),
          )),
      iconTheme: const IconThemeData(
        color: Colors.white,
      ),
    );
