import 'package:flutter/material.dart';

class DAppTheme {
  DAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    primaryColor: const Color.fromRGBO(248, 108, 20, 1),
    scaffoldBackgroundColor: Colors.white,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    primaryColor: const Color.fromRGBO(4, 44, 96, 1),
    scaffoldBackgroundColor: const Color.fromRGBO(77, 75, 75, 1),
    //scaffoldBackgroundColor: Colors.orange,
  );
}

// for text and button theme: https://www.youtube.com/watch?v=Ct9CrMegezQ&list=PL5jb9EteFAOCFax4-wE9vsYHliEYZXn4i&index=2