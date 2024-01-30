import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

class AppDecoration {
  // Fam decorations
  static BoxDecoration get fam => BoxDecoration(
        border: Border.all(
          color: appTheme.orange700,
          width: 1.h,
        ),
        gradient: LinearGradient(
          begin: Alignment(0.14, 0.6),
          end: Alignment(0, -0.64),
          colors: [
            appTheme.black90002,
            appTheme.gray80000,
          ],
        ),
      );

  // Fill decorations
  static BoxDecoration get fillBlack => BoxDecoration(
        color: appTheme.black90006.withOpacity(0.25),
      );
  static BoxDecoration get fillBlack900 => BoxDecoration(
        color: appTheme.black900,
      );
  static BoxDecoration get fillBlack90006 => BoxDecoration(
        color: appTheme.black90006.withOpacity(0.5),
      );
  static BoxDecoration get fillBlack900061 => BoxDecoration(
        color: appTheme.black90006.withOpacity(0.3),
      );
  static BoxDecoration get fillBlack900062 => BoxDecoration(
        color: appTheme.black90006,
      );
  static BoxDecoration get fillBlack90066 => BoxDecoration(
        color: appTheme.black90066,
      );
  static BoxDecoration get fillBlackB => BoxDecoration(
        color: appTheme.black900B2,
      );
  static BoxDecoration get fillBlue => BoxDecoration(
        color: appTheme.blue5006,
      );
  static BoxDecoration get fillBlue10001 => BoxDecoration(
        color: appTheme.blue10001,
      );
  static BoxDecoration get fillBlue10002 => BoxDecoration(
        color: appTheme.blue10002,
      );
  static BoxDecoration get fillBlue5002 => BoxDecoration(
        color: appTheme.blue5002,
      );
  static BoxDecoration get fillBlue5004 => BoxDecoration(
        color: appTheme.blue5004,
      );
  static BoxDecoration get fillBlueGray => BoxDecoration(
        color: appTheme.blueGray90099,
      );
  static BoxDecoration get fillDeepPurpleA => BoxDecoration(
        color: appTheme.deepPurpleA20001,
      );
  static BoxDecoration get fillGray => BoxDecoration(
        color: appTheme.gray50,
      );
  static BoxDecoration get fillGray10001 => BoxDecoration(
        color: appTheme.gray10001,
      );
  static BoxDecoration get fillGray10002 => BoxDecoration(
        color: appTheme.gray10002,
      );
  static BoxDecoration get fillGray10005 => BoxDecoration(
        color: appTheme.gray10005,
      );
  static BoxDecoration get fillGray20002 => BoxDecoration(
        color: appTheme.gray20002,
      );
  static BoxDecoration get fillGray5004 => BoxDecoration(
        color: appTheme.gray5004,
      );
  static BoxDecoration get fillGray70007 => BoxDecoration(
        color: appTheme.gray70007,
      );
  static BoxDecoration get fillGray80033 => BoxDecoration(
        color: appTheme.gray80033.withOpacity(0.3),
      );
  static BoxDecoration get fillGray800331 => BoxDecoration(
        color: appTheme.gray80033,
      );
  static BoxDecoration get fillGray800332 => BoxDecoration(
        color: appTheme.gray80033.withOpacity(0.4),
      );
  static BoxDecoration get fillGray8007f => BoxDecoration(
        color: appTheme.gray8007f.withOpacity(0.4),
      );
  static BoxDecoration get fillGray8007f1 => BoxDecoration(
        color: appTheme.gray8007f.withOpacity(0.3),
      );
  static BoxDecoration get fillGray90004 => BoxDecoration(
        color: appTheme.gray90004,
      );
  static BoxDecoration get fillGray90008 => BoxDecoration(
        color: appTheme.gray90008,
      );
  static BoxDecoration get fillGray90010 => BoxDecoration(
        color: appTheme.gray90010,
      );
  static BoxDecoration get fillGray90012 => BoxDecoration(
        color: appTheme.gray90012,
      );
  static BoxDecoration get fillGray90018 => BoxDecoration(
        color: appTheme.gray90018,
      );
  static BoxDecoration get fillGray9004c => BoxDecoration(
        color: appTheme.gray9004c,
      );
  static BoxDecoration get fillGray900b2 => BoxDecoration(
        color: appTheme.gray900B2,
      );
  static BoxDecoration get fillGray900b201 => BoxDecoration(
        color: appTheme.gray900B201,
      );
  static BoxDecoration get fillGrayB => BoxDecoration(
        color: appTheme.gray900B202,
      );
  static BoxDecoration get fillGrayC => BoxDecoration(
        color: appTheme.gray9004c01,
      );
  static BoxDecoration get fillGrayF => BoxDecoration(
        color: appTheme.gray8007f,
      );
  static BoxDecoration get fillLightBlue => BoxDecoration(
        color: appTheme.lightBlue5001,
      );
  static BoxDecoration get fillLightBlueA => BoxDecoration(
        color: appTheme.lightBlueA70001,
      );
  static BoxDecoration get fillLightblue400 => BoxDecoration(
        color: appTheme.lightBlue400,
      );
  static BoxDecoration get fillLightblueA200 => BoxDecoration(
        color: appTheme.lightBlueA200,
      );
  static BoxDecoration get fillLightblueA700 => BoxDecoration(
        color: appTheme.lightBlueA700,
      );
  static BoxDecoration get fillLime => BoxDecoration(
        color: appTheme.lime5001,
      );
  static BoxDecoration get fillLime10002 => BoxDecoration(
        color: appTheme.lime10002,
      );
  static BoxDecoration get fillLime20066 => BoxDecoration(
        color: appTheme.lime20066,
      );
  static BoxDecoration get fillOrange => BoxDecoration(
        color: appTheme.orange50,
      );
  static BoxDecoration get fillOrangeC => BoxDecoration(
        color: appTheme.orange504c,
      );
  static BoxDecoration get fillPurple => BoxDecoration(
        color: appTheme.purple50,
      );
  static BoxDecoration get fillRed => BoxDecoration(
        color: appTheme.red500,
      );
  static BoxDecoration get fillRedC => BoxDecoration(
        color: appTheme.red9004c,
      );
  static BoxDecoration get fillTeal => BoxDecoration(
        color: appTheme.teal5001,
      );
  static BoxDecoration get fillYellow => BoxDecoration(
        color: appTheme.yellow80003,
      );
  static BoxDecoration get fillYellow100 => BoxDecoration(
        color: appTheme.yellow100,
      );
  static BoxDecoration get fillYellow80001 => BoxDecoration(
        color: appTheme.yellow80001,
      );

  // Gradient decorations
  static BoxDecoration get gradientBlackToGray => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.14, 0.6),
          end: Alignment(0, -0.64),
          colors: [
            appTheme.black90002,
            appTheme.gray80000,
          ],
        ),
      );
  static BoxDecoration get gradientBlackToGray80000 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.14, 0.6),
          end: Alignment(0, -0.64),
          colors: [
            appTheme.black90002,
            appTheme.gray80000,
          ],
        ),
      );
  static BoxDecoration get gradientBlueGrayToGray => BoxDecoration(
        border: Border.all(
          color: appTheme.gray20004,
          width: 1.h,
        ),
        gradient: LinearGradient(
          begin: Alignment(0.98, 1),
          end: Alignment(1.17, 1.47),
          colors: [
            appTheme.blueGray90008,
            appTheme.gray80000,
          ],
        ),
      );
  static BoxDecoration get gradientCyanToBlack => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.48, -0.12),
          end: Alignment(0.47, 1.2),
          colors: [
            appTheme.cyan900,
            appTheme.black90006.withOpacity(0.13),
          ],
        ),
      );
  static BoxDecoration get gradientDeepOrangeToDeepOrange => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.2, -1.69),
          end: Alignment(1.08, 3.28),
          colors: [
            appTheme.deepOrange90002,
            appTheme.lime90007,
            appTheme.deepOrange800,
          ],
        ),
      );
  static BoxDecoration get gradientGrayToBlack => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.48, -0.12),
          end: Alignment(0.47, 1.07),
          colors: [
            appTheme.gray90015,
            appTheme.black90006.withOpacity(0.13),
          ],
        ),
      );
  static BoxDecoration get gradientGrayToGray => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.59, 0.77),
          end: Alignment(0.57, -1.54),
          colors: [
            appTheme.gray90010,
            appTheme.gray90010.withOpacity(0),
          ],
        ),
      );
  static BoxDecoration get gradientGrayToLime => BoxDecoration(
        border: Border.all(
          color: appTheme.orangeA700,
          width: 1.h,
        ),
        gradient: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(2.23, 3.31),
          colors: [
            appTheme.gray90007,
            appTheme.lime90000,
          ],
        ),
      );
  static BoxDecoration get gradientLightGreenAToLime => BoxDecoration(
        border: Border.all(
          color: appTheme.orange70001,
          width: 1.h,
        ),
        gradient: LinearGradient(
          begin: Alignment(0.5, 2.05),
          end: Alignment(0.2, -0.94),
          colors: [
            appTheme.lightGreenA100,
            appTheme.lime50,
          ],
        ),
      );
  static BoxDecoration get gradientOnErrorContainerToBlack => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.48, 0.11),
          end: Alignment(0.46, 1.37),
          colors: [
            theme.colorScheme.onErrorContainer,
            appTheme.black90003.withOpacity(0.13),
          ],
        ),
      );
  static BoxDecoration get gradientPrimaryToAmberA => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.17, -0.66),
          end: Alignment(0.66, 2.47),
          colors: [
            theme.colorScheme.primary,
            appTheme.amberA700,
          ],
        ),
      );

  // Outline decorations
  static BoxDecoration get outline => BoxDecoration(
        color: appTheme.blueGray80001,
      );
  static BoxDecoration get outlineBlack => BoxDecoration();
  static BoxDecoration get outlineBlue => BoxDecoration(
        color: appTheme.blue5005,
        border: Border.all(
          color: appTheme.blue5005,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineBlueGray => BoxDecoration(
        color: appTheme.gray80004,
        border: Border.all(
          color: appTheme.blueGray40002,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineDeepOrange => BoxDecoration(
        color: appTheme.gray90002,
        border: Border.all(
          color: appTheme.deepOrange900,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineDeepPurpleA => BoxDecoration(
        color: appTheme.deepPurple50,
        border: Border.all(
          color: appTheme.deepPurpleA40001,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineGray => BoxDecoration(
        color: appTheme.gray5001,
        border: Border.all(
          color: appTheme.gray10004,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineGray10004 => BoxDecoration(
        border: Border.all(
          color: appTheme.gray10004,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineGray20005 => BoxDecoration(
        border: Border.all(
          color: appTheme.gray20005,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineGray30001 => BoxDecoration(
        border: Border.all(
          color: appTheme.gray30001,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineGray30005 => BoxDecoration(
        border: Border.all(
          color: appTheme.gray30005,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineGray30007 => BoxDecoration(
        border: Border.all(
          color: appTheme.gray30007,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineGray30008 => BoxDecoration(
        border: Border.all(
          color: appTheme.gray30008,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineGray50011 => BoxDecoration();
  static BoxDecoration get outlineGray50016 => BoxDecoration(
        border: Border.all(
          color: appTheme.gray50016,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineIndigo => BoxDecoration(
        border: Border.all(
          color: appTheme.indigo50,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineIndigoF => BoxDecoration(
        color: appTheme.lightBlue500,
        boxShadow: [
          BoxShadow(
            color: appTheme.indigo9000f,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              10,
              40,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineLightBlue => BoxDecoration(
        color: appTheme.lightBlue500,
        border: Border.all(
          color: appTheme.lightBlue500,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineLightGreen => BoxDecoration(
        border: Border(
          left: BorderSide(
            color: appTheme.lightGreen50,
            width: 1.h,
          ),
          bottom: BorderSide(
            color: appTheme.lightGreen50,
            width: 1.h,
          ),
          right: BorderSide(
            color: appTheme.lightGreen50,
            width: 1.h,
          ),
        ),
      );
  static BoxDecoration get outlineLightblue500 => BoxDecoration(
        color: appTheme.blue50,
        border: Border.all(
          color: appTheme.lightBlue500,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineLime => BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: appTheme.lime10003,
            width: 1.h,
          ),
        ),
      );
  static BoxDecoration get outlineOrange => BoxDecoration(
        color: appTheme.gray90012,
        border: Border.all(
          color: appTheme.orange10002,
          width: 3.h,
        ),
      );
  static BoxDecoration get outlineOrange10002 => BoxDecoration(
        color: appTheme.gray90012,
        border: Border.all(
          color: appTheme.orange10002,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineOrange500 => BoxDecoration(
        color: appTheme.lime90004,
        border: Border.all(
          color: appTheme.orange500,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineOrange5001 => BoxDecoration(
        color: appTheme.gray900,
        border: Border.all(
          color: appTheme.orange500,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineOrange5002 => BoxDecoration(
        color: appTheme.gray90011,
        border: Border.all(
          color: appTheme.orange500,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineOrange5003 => BoxDecoration(
        color: appTheme.black90001,
        border: Border.all(
          color: appTheme.orange500,
          width: 1.h,
        ),
      );
  static BoxDecoration get outline1 => BoxDecoration(
        color: appTheme.black90003,
      );
  static BoxDecoration get outline2 => BoxDecoration(
        color: appTheme.black90003,
      );
  static BoxDecoration get outline3 => BoxDecoration(
        color: appTheme.black90003,
      );
  static BoxDecoration get outline4 => BoxDecoration();
  static BoxDecoration get outline5 => BoxDecoration(
        color: appTheme.yellow90001,
      );
  static BoxDecoration get outline6 => BoxDecoration(
        color: appTheme.black90001,
      );
  static BoxDecoration get outline7 => BoxDecoration(
        color: appTheme.orange5001,
      );

  // Sec decorations
  static BoxDecoration get sec => BoxDecoration(
        color: appTheme.lightBlue500,
      );

  // Secondary decorations
  static BoxDecoration get secondary => BoxDecoration(
        color: appTheme.teal600,
      );

  // Style decorations
  static BoxDecoration get style => BoxDecoration(
        color: appTheme.gray5001,
      );

  // U decorations
  static BoxDecoration get underlay => BoxDecoration(
        color: appTheme.blue5005,
      );

  // White decorations
  static BoxDecoration get white => BoxDecoration(
        color: appTheme.whiteA70001,
      );
}

class BorderRadiusStyle {
  // Circle borders
  static BorderRadius get circleBorder1 => BorderRadius.circular(
        1.h,
      );
  static BorderRadius get circleBorder14 => BorderRadius.circular(
        14.h,
      );
  static BorderRadius get circleBorder32 => BorderRadius.circular(
        32.h,
      );
  static BorderRadius get circleBorder40 => BorderRadius.circular(
        40.h,
      );
  static BorderRadius get circleBorder47 => BorderRadius.circular(
        47.h,
      );
  static BorderRadius get circleBorder51 => BorderRadius.circular(
        51.h,
      );
  static BorderRadius get circleBorder60 => BorderRadius.circular(
        60.h,
      );

  // Custom borders
  static BorderRadius get customBorderBL10 => BorderRadius.vertical(
        bottom: Radius.circular(10.h),
      );
  static BorderRadius get customBorderBL19 => BorderRadius.vertical(
        bottom: Radius.circular(19.h),
      );
  static BorderRadius get customBorderBL7 => BorderRadius.vertical(
        bottom: Radius.circular(7.h),
      );
  static BorderRadius get customBorderLR10 => BorderRadius.only(
        topRight: Radius.circular(10.h),
      );
  static BorderRadius get customBorderTL10 => BorderRadius.only(
        topLeft: Radius.circular(10.h),
      );
  static BorderRadius get customBorderTL101 => BorderRadius.vertical(
        top: Radius.circular(10.h),
      );
  static BorderRadius get customBorderTL20 => BorderRadius.vertical(
        top: Radius.circular(20.h),
      );
  static BorderRadius get customBorderTL30 => BorderRadius.vertical(
        top: Radius.circular(30.h),
      );
  static BorderRadius get customBorderTL5 => BorderRadius.vertical(
        top: Radius.circular(5.h),
      );

  // Rounded borders
  static BorderRadius get roundedBorder10 => BorderRadius.circular(
        10.h,
      );
  static BorderRadius get roundedBorder19 => BorderRadius.circular(
        19.h,
      );
  static BorderRadius get roundedBorder25 => BorderRadius.circular(
        25.h,
      );
  static BorderRadius get roundedBorder28 => BorderRadius.circular(
        28.h,
      );
  static BorderRadius get roundedBorder37 => BorderRadius.circular(
        37.h,
      );
  static BorderRadius get roundedBorder5 => BorderRadius.circular(
        5.h,
      );
}

// Comment/Uncomment the below code based on your Flutter SDK version.
    
// For Flutter SDK Version 3.7.2 or greater.
    
double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
    