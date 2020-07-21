import 'package:flutter/material.dart';

class OurTheme{
  Color _lightGreen =Color.fromARGB(255, 255, 255, 255);
  Color _lightGrey =Color.fromARGB(255, 164, 164, 164);
  Color _darkerGrey =Color.fromARGB(255, 119, 124, 135);


  ThemeData buildTheme(){
    return ThemeData(
      canvasColor: _lightGreen,
      primaryColor: _lightGreen,
      accentColor: _lightGrey,
      secondaryHeaderColor: _darkerGrey,
      hintColor: _lightGrey,
      inputDecorationTheme: InputDecorationTheme(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
          borderSide: BorderSide(color: _lightGrey,
      ),
      ),
      focusedBorder:  OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
          borderSide: BorderSide(color: _lightGreen,
          ),
      ),
      ),
      buttonTheme: ButtonThemeData(
        buttonColor: _darkerGrey,
        padding: EdgeInsets.symmetric(horizontal: 20),
        minWidth: 200,
        height: 40,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20)
          ),
      ),
    );
  }
}