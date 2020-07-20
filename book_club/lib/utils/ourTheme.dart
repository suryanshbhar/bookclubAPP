import 'package:flutter/material.dart';

class OurTheme{
  Color _lightGreen =Color.fromARGB(255, 255, 255, 255);
  
  ThemeData buildTheme(){
    return ThemeData(
      canvasColor: _lightGreen,
    );
  }
}