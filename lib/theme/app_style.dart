import 'package:flutter/material.dart';
import 'package:to_do_fig/core/app_export.dart';

class AppStyle {
  static TextStyle txtMetalRegular36 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      36,
    ),
    fontFamily: 'Metal',
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtRobotoSerifRegular48 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      48,
    ),
    fontFamily: 'Roboto Serif',
    fontWeight: FontWeight.w400,
  );
}
