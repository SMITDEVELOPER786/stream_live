import 'dart:ui';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

/// A class that offers pre-defined button styles for customizing button appearance.
class CustomButtonStyles {
  // Filled button style
  static ButtonStyle get fillBlackB => ElevatedButton.styleFrom(
        backgroundColor: appTheme.black900B2,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.h),
        ),
      );

   static ButtonStyle get outlineLime => OutlinedButton.styleFrom(
        backgroundColor: appTheme.lime200,
        side: BorderSide(
          color: appTheme.lime10003,
          width: 1,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(
              10.h,
            ),
          ),
        ),
      );

    static ButtonStyle get outlineLimeLR10 => OutlinedButton.styleFrom(
        backgroundColor: appTheme.lime200,
        side: BorderSide(
          color: appTheme.lime10003,
          width: 1,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(
              10.h,
            ),
          ),
        ),
      );

   static ButtonStyle get outlineLime1 => OutlinedButton.styleFrom(
        backgroundColor: Colors.transparent,
        side: BorderSide(
          color: appTheme.lime10003,
          width: 1,
        ),
        shape: RoundedRectangleBorder(),
      );
  static ButtonStyle get fillBlueGray => ElevatedButton.styleFrom(
        backgroundColor: appTheme.blueGray900,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(9.h),
        ),
      );
  static ButtonStyle get fillBlueGrayTL9 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.blueGray900.withOpacity(0.4),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(9.h),
        ),
      );
  static ButtonStyle get fillGray => ElevatedButton.styleFrom(
        backgroundColor: appTheme.gray90059,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.h),
        ),
      );
  static ButtonStyle get fillGrayF => ElevatedButton.styleFrom(
        backgroundColor: appTheme.gray8007f,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.h),
        ),
      );
  static ButtonStyle get fillGrayTL10 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.gray80001,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.h),
        ),
      );
  static ButtonStyle get fillLightBlue => ElevatedButton.styleFrom(
        backgroundColor: appTheme.lightBlue500,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.h),
        ),
      );
  static ButtonStyle get fillLightBlueTL24 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.lightBlue500,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24.h),
        ),
      );
  static ButtonStyle get fillOnPrimaryContainer => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.onPrimaryContainer,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(6.h),
        ),
      );
  static ButtonStyle get fillPurple => ElevatedButton.styleFrom(
        backgroundColor: appTheme.purple900,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.h),
        ),
      );
  static ButtonStyle get fillRedA => ElevatedButton.styleFrom(
        backgroundColor: appTheme.redA400,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(25.h),
        ),
      );

  // Gradient button style
  static BoxDecoration get gradientPrimaryToAmberADecoration => BoxDecoration(
        borderRadius: BorderRadius.circular(25.h),
        gradient: LinearGradient(
          begin: Alignment(0.17, 0),
          end: Alignment(0.66, 2),
          colors: [
            theme.colorScheme.primary,
            appTheme.amberA700,
          ],
        ),
      );
  static BoxDecoration get gradientPrimaryToAmberATL10Decoration =>
      BoxDecoration(
        borderRadius: BorderRadius.circular(10.h),
        gradient: LinearGradient(
          begin: Alignment(0.17, 0),
          end: Alignment(0.66, 2),
          colors: [
            theme.colorScheme.primary,
            appTheme.amberA700,
          ],
        ),
      );
  static BoxDecoration get gradientPrimaryToAmberATL14Decoration =>
      BoxDecoration(
        borderRadius: BorderRadius.circular(14.h),
        gradient: LinearGradient(
          begin: Alignment(0.17, 0),
          end: Alignment(0.66, 2),
          colors: [
            theme.colorScheme.primary,
            appTheme.amberA700,
          ],
        ),
      );
  static BoxDecoration get gradientPrimaryToAmberATL24Decoration =>
      BoxDecoration(
        borderRadius: BorderRadius.circular(24.h),
        boxShadow: [
          BoxShadow(
            color: appTheme.amber20033,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              30,
            ),
          ),
        ],
        gradient: LinearGradient(
          begin: Alignment(0.17, 0),
          end: Alignment(0.66, 2),
          colors: [
            theme.colorScheme.primary,
            appTheme.amberA700,
          ],
        ),
      );
  static BoxDecoration get gradientPrimaryToAmberATL25Decoration =>
      BoxDecoration(
        borderRadius: BorderRadius.circular(25.h),
        boxShadow: [
          BoxShadow(
            color: appTheme.amber20033,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              20,
            ),
          ),
        ],
        gradient: LinearGradient(
          begin: Alignment(0.17, 0),
          end: Alignment(0.66, 2),
          colors: [
            theme.colorScheme.primary,
            appTheme.amberA700,
          ],
        ),
      );
  static BoxDecoration get gradientPrimaryToAmberATL251Decoration =>
      BoxDecoration(
        borderRadius: BorderRadius.circular(25.h),
        boxShadow: [
          BoxShadow(
            color: appTheme.yellow10033,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              40,
            ),
          ),
        ],
        gradient: LinearGradient(
          begin: Alignment(0.17, 0),
          end: Alignment(0.66, 2),
          colors: [
            theme.colorScheme.primary,
            appTheme.amberA700,
          ],
        ),
      );
  static BoxDecoration get gradientPrimaryToAmberATL252Decoration =>
      BoxDecoration(
        borderRadius: BorderRadius.circular(25.h),
        boxShadow: [
          BoxShadow(
            color: appTheme.yellow70033,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              10,
            ),
          ),
        ],
        gradient: LinearGradient(
          begin: Alignment(0.17, 0),
          end: Alignment(0.66, 2),
          colors: [
            theme.colorScheme.primary,
            appTheme.amberA700,
          ],
        ),
      );
  static BoxDecoration get gradientPrimaryToAmberATL253Decoration =>
      BoxDecoration(
        borderRadius: BorderRadius.circular(25.h),
        boxShadow: [
          BoxShadow(
            color: appTheme.lightBlue500.withOpacity(0.1),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              10,
            ),
          ),
        ],
        gradient: LinearGradient(
          begin: Alignment(0.17, 0),
          end: Alignment(0.66, 2),
          colors: [
            theme.colorScheme.primary,
            appTheme.amberA700,
          ],
        ),
      );
  static BoxDecoration get gradientPrimaryToAmberATL9Decoration =>
      BoxDecoration(
        borderRadius: BorderRadius.circular(9.h),
        gradient: LinearGradient(
          begin: Alignment(0.17, 0),
          end: Alignment(0.66, 2),
          colors: [
            theme.colorScheme.primary,
            appTheme.amberA700,
          ],
        ),
      );
  static BoxDecoration get gradientPurpleAToPinkADecoration => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.36, 0),
          end: Alignment(1.12, 1),
          colors: [
            appTheme.purpleA700,
            appTheme.pinkA70072,
          ],
        ),
      );

  // Outline button style
  static ButtonStyle get outlineBlueGray => OutlinedButton.styleFrom(
        backgroundColor: Colors.transparent,
        side: BorderSide(
          color: appTheme.blueGray10003,
          width: 1,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.h),
        ),
      );
  static ButtonStyle get outlineBlueGrayTL2 => OutlinedButton.styleFrom(
        backgroundColor: Colors.transparent,
        side: BorderSide(
          color: appTheme.blueGray50,
          width: 1,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(2.h),
        ),
      );
  static ButtonStyle get outlineGray => OutlinedButton.styleFrom(
        backgroundColor: Colors.transparent,
        side: BorderSide(
          color: appTheme.gray300,
          width: 1,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24.h),
        ),
      );
  static ButtonStyle get outlineGrayTL25 => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.onPrimaryContainer,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(25.h),
        ),
        shadowColor: appTheme.gray60033,
        elevation: 40,
      );
  static ButtonStyle get outlineGrayTL7 => OutlinedButton.styleFrom(
        backgroundColor: Colors.transparent,
        side: BorderSide(
          color: appTheme.gray30006,
          width: 1,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(7.h),
        ),
      );
  static ButtonStyle get outlineLightBlue => OutlinedButton.styleFrom(
        backgroundColor: Colors.transparent,
        side: BorderSide(
          color: appTheme.lightBlue500,
          width: 1,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24.h),
        ),
      );
  static ButtonStyle get outlineLightBlueTL10 => OutlinedButton.styleFrom(
        backgroundColor: appTheme.lightBlue500,
        side: BorderSide(
          color: appTheme.lightBlue500,
          width: 1,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.h),
        ),
      );
  static ButtonStyle get outlineLightBlueTL24 => OutlinedButton.styleFrom(
        backgroundColor: Colors.transparent,
        side: BorderSide(
          color: appTheme.lightBlue500,
          width: 1,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24.h),
        ),
      );
  // text button style
  static ButtonStyle get none => ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
        elevation: MaterialStateProperty.all<double>(0),
      );
}
