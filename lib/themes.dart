import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/cupertino.dart';

enum ThemeType {
  Neofetchart,
  Neofetchart_Dark,
}

class AppTheme {
  static ThemeType defaultTheme = ThemeType.Neofetchart_Dark;

  bool isDark;

  Color txt;
  Color accentTxt;

  /// Default Constructor
  AppTheme({@required this.isDark}) {
    txt = isDark ? CupertinoColors.white : CupertinoColors.black;
    accentTxt =
        accentTxt ?? isDark ? CupertinoColors.black : CupertinoColors.white;
  }
}
