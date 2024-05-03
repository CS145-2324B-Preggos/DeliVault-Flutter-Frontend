//use import 'package:delivault/utils/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:delivault/utils/constants/colors.dart';

class DAppTheme {
  DAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    primaryColor: DColors.dOrange,
    scaffoldBackgroundColor: DColors.dWhite,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    primaryColor: DColors.dBlue,
    scaffoldBackgroundColor: DColors.dGray,
    //scaffoldBackgroundColor: Colors.orange,
  );
}

// for text and button theme: https://www.youtube.com/watch?v=Ct9CrMegezQ&list=PL5jb9EteFAOCFax4-wE9vsYHliEYZXn4i&index=2