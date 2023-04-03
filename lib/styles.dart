import 'package:flutter/material.dart';

const kPrimaryColor = Color(0xff0c9869);
const kTextColor = Color(0xff3c4046);
const kBackgroundColor = Color(0xfff9F8fd);

const double kDefaultPadding = 20.0;

class SizeConfig {
  static MediaQueryData? mediaQueryData;
  static double? screenWidth;
  static double? screenHeight;
  static double? blockSizeHorizontal;
  static double? blockSizeVertical;

  void init(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    screenWidth = mediaQueryData!.size.width;
    screenHeight = mediaQueryData!.size.width;
    blockSizeHorizontal = screenWidth! / 100;
    blockSizeVertical = screenHeight! / 100;
  }
}
