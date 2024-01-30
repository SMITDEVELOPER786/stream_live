import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyMedium14 => theme.textTheme.bodyMedium!.copyWith(
        fontSize: 14.fSize,
      );
  static get bodyMediumBluegray600 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray600,
      );
  static get bodyMediumBluegray600_1 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray600,
      );
  static get bodyMediumGray50005 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray50005,
        fontSize: 14.fSize,
      );
  static get bodyMediumGray50007 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray50007,
        fontSize: 14.fSize,
      );
  static get bodyMediumOnPrimary => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.onPrimary,
      );
  static get bodyMediumRedA100 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.redA100,
        fontSize: 14.fSize,
      );
  static get bodySmall11 => theme.textTheme.bodySmall!.copyWith(
        fontSize: 11.fSize,
      );
  static get bodySmall12 => theme.textTheme.bodySmall!.copyWith(
        fontSize: 12.fSize,
      );
  static get bodySmall8 => theme.textTheme.bodySmall!.copyWith(
        fontSize: 8.fSize,
      );
  static get bodySmall8_1 => theme.textTheme.bodySmall!.copyWith(
        fontSize: 8.fSize,
      );
  static get bodySmallArialBluegray5002 =>
      theme.textTheme.bodySmall!.arial.copyWith(
        color: appTheme.blueGray5002,
        fontSize: 12.fSize,
      );
  static get bodySmallBluegray40006 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray40006,
        fontSize: 12.fSize,
      );
  static get bodySmallBluegray40007 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray40007,
      );
  static get bodySmallBluegray40008 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray40008,
        fontSize: 12.fSize,
      );
  static get bodySmallBluegray5002 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray5002,
        fontSize: 12.fSize,
      );
  static get bodySmallBluegray700 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray700,
        fontSize: 11.fSize,
      );
  static get bodySmallDeeporange5002 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.deepOrange5002,
        fontSize: 8.fSize,
      );
  static get bodySmallDeeporangeA100 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.deepOrangeA100,
        fontSize: 8.fSize,
      );
  static get bodySmallGray50022 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray50022,
        fontSize: 12.fSize,
      );
  static get bodySmallGray50023 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray50023,
      );
  static get bodySmallGray600 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray600,
        fontSize: 11.fSize,
      );
  static get bodySmallGray60002 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray60002,
      );
  static get bodySmallGray60005 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray60005,
      );
  static get bodySmallGray60015 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray60015,
      );
  static get bodySmallGray70006 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray70006,
        fontSize: 11.fSize,
      );
  static get bodySmallGray70008 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray70008,
        fontSize: 11.fSize,
      );
  static get bodySmallGray80002 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray80002,
        fontSize: 8.fSize,
      );
  static get bodySmallGray8000212 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray80002,
        fontSize: 12.fSize,
      );
  static get bodySmallGray80006 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray80006,
        fontSize: 8.fSize,
      );
  static get bodySmallGray8000612 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray80006,
        fontSize: 12.fSize,
      );
  static get bodySmallGray80006_1 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray80006,
      );
  static get bodySmallMontserrat =>
      theme.textTheme.bodySmall!.montserrat.copyWith(
        fontSize: 8.fSize,
      );
  static get bodySmallMontserrat8 =>
      theme.textTheme.bodySmall!.montserrat.copyWith(
        fontSize: 8.fSize,
      );
  static get bodySmallMontserrat_1 => theme.textTheme.bodySmall!.montserrat;
  static get bodySmallOnPrimary => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onPrimary,
      );
  static get bodySmallPoppins => theme.textTheme.bodySmall!.poppins;
  static get bodySmallPoppinsYellow900 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.yellow900,
        fontSize: 9.fSize,
      );
  static get bodySmallRobotoBlack90006 =>
      theme.textTheme.bodySmall!.roboto.copyWith(
        color: appTheme.black90006,
        fontSize: 11.fSize,
      );
  static get bodySmallYellowA200 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.yellowA200,
        fontSize: 8.fSize,
      );
  // Display text style
  static get displayMediumInter =>
      theme.textTheme.displayMedium!.inter.copyWith(
        fontSize: 44.fSize,
      );
  // Headline text style
  static get headlineLargeGray80006 => theme.textTheme.headlineLarge!.copyWith(
        color: appTheme.gray80006,
        fontSize: 30.fSize,
        fontWeight: FontWeight.w500,
      );
  static get headlineLargeMedium => theme.textTheme.headlineLarge!.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get headlineLargeMontserrat =>
      theme.textTheme.headlineLarge!.montserrat;
  static get headlineMediumSFProDisplayOnPrimaryContainer =>
      theme.textTheme.headlineMedium!.sFProDisplay.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: 29.fSize,
        fontWeight: FontWeight.w700,
      );
  static get headlineMediumSFProDisplayWhiteA70001 =>
      theme.textTheme.headlineMedium!.sFProDisplay.copyWith(
        color: appTheme.whiteA70001,
        fontSize: 29.fSize,
        fontWeight: FontWeight.w700,
      );
  static get headlineMediumSourceSerifPro =>
      theme.textTheme.headlineMedium!.sourceSerifPro.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get headlineSmall24 => theme.textTheme.headlineSmall!.copyWith(
        fontSize: 24.fSize,
      );
  static get headlineSmallGray80005 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.gray80005,
        fontSize: 24.fSize,
        fontWeight: FontWeight.w500,
      );
  static get headlineSmallGray80009 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.gray80009,
        fontSize: 24.fSize,
        fontWeight: FontWeight.w600,
      );
  static get headlineSmallOnPrimaryContainer =>
      theme.textTheme.headlineSmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: 24.fSize,
      );
  static get headlineSmallOnPrimaryContainerSemiBold =>
      theme.textTheme.headlineSmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: 24.fSize,
        fontWeight: FontWeight.w600,
      );
  static get headlineSmallWhiteA700 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 24.fSize,
        fontWeight: FontWeight.w800,
      );
  static get headlineSmallWhiteA70001 =>
      theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.whiteA70001,
        fontSize: 24.fSize,
      );
  static get headlineSmallWhiteA70001SemiBold =>
      theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.whiteA70001,
        fontSize: 24.fSize,
        fontWeight: FontWeight.w600,
      );
  // Inter text style
  static get interGray40009 => TextStyle(
        color: appTheme.gray40009,
        fontSize: 4.fSize,
        fontWeight: FontWeight.w500,
      ).inter;
  static get interGray40009Medium => TextStyle(
        color: appTheme.gray40009,
        fontSize: 7.fSize,
        fontWeight: FontWeight.w500,
      ).inter;
  static get interGray40012 => TextStyle(
        color: appTheme.gray40012,
        fontSize: 4.fSize,
        fontWeight: FontWeight.w500,
      ).inter;
  static get interGray40012Medium => TextStyle(
        color: appTheme.gray40012,
        fontSize: 7.fSize,
        fontWeight: FontWeight.w500,
      ).inter;
  static get interGray60007 => TextStyle(
        color: appTheme.gray60007,
        fontSize: 6.fSize,
        fontWeight: FontWeight.w400,
      ).inter;
  static get interGray80002 => TextStyle(
        color: appTheme.gray80002,
        fontSize: 5.fSize,
        fontWeight: FontWeight.w500,
      ).inter;
  static get interGray80002Medium => TextStyle(
        color: appTheme.gray80002,
        fontSize: 5.fSize,
        fontWeight: FontWeight.w500,
      ).inter;
  static get interGray80002Regular => TextStyle(
        color: appTheme.gray80002,
        fontSize: 7.fSize,
        fontWeight: FontWeight.w400,
      ).inter;
  static get interGray80002Regular3 => TextStyle(
        color: appTheme.gray80002,
        fontSize: 3.fSize,
        fontWeight: FontWeight.w400,
      ).inter;
  static get interGray80002Regular4 => TextStyle(
        color: appTheme.gray80002,
        fontSize: 4.fSize,
        fontWeight: FontWeight.w400,
      ).inter;
  static get interGray80005 => TextStyle(
        color: appTheme.gray80005,
        fontSize: 7.fSize,
        fontWeight: FontWeight.w500,
      ).inter;
  static get interGray80006 => TextStyle(
        color: appTheme.gray80006,
        fontSize: 4.fSize,
        fontWeight: FontWeight.w400,
      ).inter;
  static get interGray80006Medium => TextStyle(
        color: appTheme.gray80006,
        fontSize: 5.fSize,
        fontWeight: FontWeight.w500,
      ).inter;
  static get interGray80006Medium5 => TextStyle(
        color: appTheme.gray80006,
        fontSize: 5.fSize,
        fontWeight: FontWeight.w500,
      ).inter;
  static get interGray80006Regular => TextStyle(
        color: appTheme.gray80006,
        fontSize: 3.fSize,
        fontWeight: FontWeight.w400,
      ).inter;
  static get interGray80006Regular7 => TextStyle(
        color: appTheme.gray80006,
        fontSize: 7.fSize,
        fontWeight: FontWeight.w400,
      ).inter;
  static get interOnPrimaryContainer => TextStyle(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: 5.fSize,
        fontWeight: FontWeight.w500,
      ).inter;
  static get interOnPrimaryContainerBold => TextStyle(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: 6.fSize,
        fontWeight: FontWeight.w700,
      ).inter;
  static get interWhiteA70001 => TextStyle(
        color: appTheme.whiteA70001,
        fontSize: 5.fSize,
        fontWeight: FontWeight.w500,
      ).inter;
  static get interWhiteA70001Bold => TextStyle(
        color: appTheme.whiteA70001,
        fontSize: 6.fSize,
        fontWeight: FontWeight.w700,
      ).inter;
  static get interWhiteA70001Medium => TextStyle(
        color: appTheme.whiteA70001,
        fontSize: 72.fSize,
        fontWeight: FontWeight.w500,
      ).inter;
  static get interWhiteA70001Medium7 => TextStyle(
        color: appTheme.whiteA70001,
        fontSize: 7.fSize,
        fontWeight: FontWeight.w500,
      ).inter;
  // Label text style
  static get labelLarge13 => theme.textTheme.labelLarge!.copyWith(
        fontSize: 13.fSize,
      );
  static get labelLargeBluegray40001 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.blueGray40001,
      );
  static get labelLargeBluegray40004 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.blueGray40004,
      );
  static get labelLargeBluegray40005 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.blueGray40005,
      );
  static get labelLargeBluegray5002 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.blueGray5002,
        fontSize: 13.fSize,
      );
  static get labelLargeBold => theme.textTheme.labelLarge!.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get labelLargeGray200 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray200,
        fontSize: 13.fSize,
      );
  static get labelLargeGray20004 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray20004,
        fontSize: 13.fSize,
      );
  static get labelLargeGray20006 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray20006,
        fontSize: 13.fSize,
      );
  static get labelLargeGray30003 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray30003,
      );
  static get labelLargeGray40003 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray40003,
      );
  static get labelLargeGray40006 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray40006,
        fontSize: 13.fSize,
      );
  static get labelLargeGray40008 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray40008,
        fontSize: 13.fSize,
      );
  static get labelLargeGray40012 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray40012,
      );
  static get labelLargeGray40013 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray40013,
        fontSize: 13.fSize,
      );
  static get labelLargeGray40015 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray40015,
      );
  static get labelLargeGray40016 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray40016,
        fontSize: 13.fSize,
      );
  static get labelLargeGray50001 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray50001,
        fontSize: 13.fSize,
      );
  static get labelLargeGray50002 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray50002,
        fontSize: 13.fSize,
      );
  static get labelLargeGray5001 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray5001,
      );
  static get labelLargeGray50012 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray50012,
      );
  static get labelLargeGray50013 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray50013,
      );
  static get labelLargeGray50018 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray50018,
        fontSize: 13.fSize,
      );
  static get labelLargeGray50019 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray50019,
      );
  static get labelLargeGray5001913 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray50019,
        fontSize: 13.fSize,
      );
  static get labelLargeGray50019_1 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray50019,
      );
  static get labelLargeGray50020 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray50020,
      );
  static get labelLargeGray50022 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray50022,
      );
  static get labelLargeGray60005 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray60005,
      );
  static get labelLargeGray60007 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray60007,
        fontSize: 13.fSize,
      );
  static get labelLargeGray60013 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray60013,
      );
  static get labelLargeGray60016 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray60016,
        fontSize: 13.fSize,
      );
  static get labelLargeGray70001 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray70001,
        fontSize: 13.fSize,
      );
  static get labelLargeGray70003 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray70003,
        fontSize: 13.fSize,
      );
  static get labelLargeGray70004 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray70004,
        fontSize: 13.fSize,
      );
  static get labelLargeGray80005 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray80005,
        fontWeight: FontWeight.w600,
      );
  static get labelLargeLightblue500 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.lightBlue500,
        fontWeight: FontWeight.w600,
      );
  static get labelLargeLightblue500SemiBold =>
      theme.textTheme.labelLarge!.copyWith(
        color: appTheme.lightBlue500,
        fontSize: 13.fSize,
        fontWeight: FontWeight.w600,
      );
  static get labelLargeLime900 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.lime900,
      );
  static get labelLargeLime90005 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.lime90005,
      );
  static get labelLargeMontserratGray70004 =>
      theme.textTheme.labelLarge!.montserrat.copyWith(
        color: appTheme.gray70004,
        fontSize: 13.fSize,
      );
  static get labelLargeMontserratGray70006 =>
      theme.textTheme.labelLarge!.montserrat.copyWith(
        color: appTheme.gray70006,
        fontSize: 13.fSize,
      );
  static get labelLargeMontserratWhiteA70001 =>
      theme.textTheme.labelLarge!.montserrat.copyWith(
        color: appTheme.whiteA70001,
      );
  static get labelLargeOnPrimary => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.onPrimary,
      );
  static get labelLargeOnPrimaryContainer =>
      theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontWeight: FontWeight.w600,
      );
  static get labelLargeOnPrimaryContainer13 =>
      theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: 13.fSize,
      );
  static get labelLargeOnPrimaryContainer_1 =>
      theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
      );
  static get labelLargeOnPrimaryContainer_2 =>
      theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
      );
  static get labelLargePoppinsGray70005 =>
      theme.textTheme.labelLarge!.poppins.copyWith(
        color: appTheme.gray70005,
        fontSize: 13.fSize,
      );
  static get labelLargePoppinsGray90017 =>
      theme.textTheme.labelLarge!.poppins.copyWith(
        color: appTheme.gray90017,
      );
  static get labelLargePoppinsLime90001 =>
      theme.textTheme.labelLarge!.poppins.copyWith(
        color: appTheme.lime90001,
      );
  static get labelLargePoppinsOnPrimary =>
      theme.textTheme.labelLarge!.poppins.copyWith(
        color: theme.colorScheme.onPrimary,
        fontSize: 13.fSize,
        fontWeight: FontWeight.w600,
      );
  static get labelLargePoppinsOnPrimary13 =>
      theme.textTheme.labelLarge!.poppins.copyWith(
        color: theme.colorScheme.onPrimary,
        fontSize: 13.fSize,
      );
  static get labelLargePoppinsOnPrimaryBold =>
      theme.textTheme.labelLarge!.poppins.copyWith(
        color: theme.colorScheme.onPrimary,
        fontSize: 13.fSize,
        fontWeight: FontWeight.w700,
      );
  static get labelLargePrimary => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 13.fSize,
      );
  static get labelLargePrimaryBold => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 13.fSize,
        fontWeight: FontWeight.w700,
      );
  static get labelLargePrimarySemiBold => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w600,
      );
  static get labelLargeRedA100 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.redA100,
        fontSize: 13.fSize,
        fontWeight: FontWeight.w700,
      );
  static get labelLargeSemiBold => theme.textTheme.labelLarge!.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get labelLargeUrbanistGray90019 =>
      theme.textTheme.labelLarge!.urbanist.copyWith(
        color: appTheme.gray90019,
        fontWeight: FontWeight.w600,
      );
  static get labelLargeWhiteA70001 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.whiteA70001,
      );
  static get labelLargeWhiteA7000113 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.whiteA70001,
        fontSize: 13.fSize,
      );
  static get labelLargeWhiteA70001Bold => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.whiteA70001,
        fontSize: 13.fSize,
        fontWeight: FontWeight.w700,
      );
  static get labelLargeWhiteA70001SemiBold =>
      theme.textTheme.labelLarge!.copyWith(
        color: appTheme.whiteA70001,
        fontWeight: FontWeight.w600,
      );
  static get labelLargeWhiteA70001_1 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.whiteA70001,
      );
  static get labelLargeYellow10001 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.yellow10001,
      );
  static get labelLargeYellow800 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.yellow800,
        fontWeight: FontWeight.w700,
      );
  static get labelMedium11 => theme.textTheme.labelMedium!.copyWith(
        fontSize: 11.fSize,
      );
  static get labelMedium11_1 => theme.textTheme.labelMedium!.copyWith(
        fontSize: 11.fSize,
      );
  static get labelMediumBluegray10002 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.blueGray10002,
        fontSize: 11.fSize,
      );
  static get labelMediumBluegray40004 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.blueGray40004,
        fontSize: 11.fSize,
      );
  static get labelMediumBluegray40005 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.blueGray40005,
        fontSize: 11.fSize,
      );
  static get labelMediumBluegray5002 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.blueGray5002,
      );
  static get labelMediumGray20004 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray20004,
        fontSize: 11.fSize,
      );
  static get labelMediumGray20006 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray20006,
        fontSize: 11.fSize,
      );
  static get labelMediumGray40002 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray40002,
        fontSize: 11.fSize,
      );
  static get labelMediumGray40003 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray40003,
        fontSize: 11.fSize,
      );
  static get labelMediumGray40003_1 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray40003,
      );
  static get labelMediumGray40007 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray40007,
        fontSize: 11.fSize,
      );
  static get labelMediumGray40008 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray40008,
        fontSize: 11.fSize,
      );
  static get labelMediumGray40010 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray40010,
      );
  static get labelMediumGray40011 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray40011,
        fontSize: 11.fSize,
      );
  static get labelMediumGray40013 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray40013,
      );
  static get labelMediumGray50002 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray50002,
        fontSize: 11.fSize,
      );
  static get labelMediumGray50003 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray50003,
        fontSize: 11.fSize,
      );
  static get labelMediumGray50008 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray50008,
        fontSize: 11.fSize,
      );
  static get labelMediumGray50009 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray50009,
        fontSize: 11.fSize,
      );
  static get labelMediumGray50016 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray50016,
        fontSize: 11.fSize,
      );
  static get labelMediumGray50017 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray50017,
        fontSize: 11.fSize,
      );
  static get labelMediumGray50021 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray50021,
      );
  static get labelMediumGray50022 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray50022,
      );
  static get labelMediumGray50024 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray50024,
        fontSize: 11.fSize,
      );
  static get labelMediumGray50025 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray50025,
      );
  static get labelMediumGray60002 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray60002,
        fontSize: 11.fSize,
      );
  static get labelMediumGray60003 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray60003,
      );
  static get labelMediumGray60004 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray60004,
      );
  static get labelMediumGray60006 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray60006,
      );
  static get labelMediumGray60008 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray60008,
        fontSize: 11.fSize,
      );
  static get labelMediumGray60010 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray60010,
      );
  static get labelMediumGray60011 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray60011,
      );
  static get labelMediumGray60012 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray60012,
      );
  static get labelMediumGray60014 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray60014,
      );
  static get labelMediumGray80005 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray80005,
        fontSize: 11.fSize,
      );
  static get labelMediumGray80005_1 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray80005,
      );
  static get labelMediumLightblue500 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.lightBlue500,
        fontSize: 11.fSize,
        fontWeight: FontWeight.w600,
      );
  static get labelMediumLightblue50011 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.lightBlue500,
        fontSize: 11.fSize,
      );
  static get labelMediumMontserrat =>
      theme.textTheme.labelMedium!.montserrat.copyWith(
        fontSize: 11.fSize,
      );
  static get labelMediumMontserratOnPrimary =>
      theme.textTheme.labelMedium!.montserrat.copyWith(
        color: theme.colorScheme.onPrimary,
        fontSize: 11.fSize,
      );
  static get labelMediumMontserratOnPrimaryContainer =>
      theme.textTheme.labelMedium!.montserrat.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontWeight: FontWeight.w600,
      );
  static get labelMediumMontserratOnPrimaryContainerSemiBold =>
      theme.textTheme.labelMedium!.montserrat.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: 11.fSize,
        fontWeight: FontWeight.w600,
      );
  static get labelMediumMontserratPrimary =>
      theme.textTheme.labelMedium!.montserrat.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w700,
      );
  static get labelMediumMontserratWhiteA70001 =>
      theme.textTheme.labelMedium!.montserrat.copyWith(
        color: appTheme.whiteA70001,
        fontWeight: FontWeight.w600,
      );
  static get labelMediumMontserratWhiteA70001SemiBold =>
      theme.textTheme.labelMedium!.montserrat.copyWith(
        color: appTheme.whiteA70001,
        fontSize: 11.fSize,
        fontWeight: FontWeight.w600,
      );
  static get labelMediumOnPrimary => theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.onPrimary,
        fontSize: 11.fSize,
      );
  static get labelMediumOnPrimary11 => theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.onPrimary,
        fontSize: 11.fSize,
      );
  static get labelMediumOnPrimaryContainer =>
      theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: 11.fSize,
      );
  static get labelMediumOnPrimaryContainer11 =>
      theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: 11.fSize,
      );
  static get labelMediumOnPrimaryContainer11_1 =>
      theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: 11.fSize,
      );
  static get labelMediumOnPrimaryContainerSemiBold =>
      theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontWeight: FontWeight.w600,
      );
  static get labelMediumOnPrimaryContainerSemiBold11 =>
      theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: 11.fSize,
        fontWeight: FontWeight.w600,
      );
  static get labelMediumOnPrimaryContainerSemiBold11_1 =>
      theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: 11.fSize,
        fontWeight: FontWeight.w600,
      );
  static get labelMediumOnPrimaryContainerSemiBold11_2 =>
      theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: 11.fSize,
        fontWeight: FontWeight.w600,
      );
  static get labelMediumOnPrimaryContainerSemiBold_1 =>
      theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontWeight: FontWeight.w600,
      );
  static get labelMediumOnPrimaryContainerSemiBold_2 =>
      theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontWeight: FontWeight.w600,
      );
  static get labelMediumOnPrimaryContainerSemiBold_3 =>
      theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontWeight: FontWeight.w600,
      );
  static get labelMediumOnPrimaryContainerSemiBold_4 =>
      theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontWeight: FontWeight.w600,
      );
  static get labelMediumOnPrimaryContainer_1 =>
      theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
      );
  static get labelMediumOnPrimaryContainer_2 =>
      theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
      );
  static get labelMediumOpenSansPrimary =>
      theme.textTheme.labelMedium!.openSans.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w700,
      );
  static get labelMediumPrimary => theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 11.fSize,
        fontWeight: FontWeight.w700,
      );
  static get labelMediumPrimarySemiBold =>
      theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 11.fSize,
        fontWeight: FontWeight.w600,
      );
  static get labelMediumRobotoBlack90006 =>
      theme.textTheme.labelMedium!.roboto.copyWith(
        color: appTheme.black90006,
        fontSize: 11.fSize,
      );
  static get labelMediumSemiBold => theme.textTheme.labelMedium!.copyWith(
        fontSize: 11.fSize,
        fontWeight: FontWeight.w600,
      );
  static get labelMediumUrbanistGray50010 =>
      theme.textTheme.labelMedium!.urbanist.copyWith(
        color: appTheme.gray50010,
      );
  static get labelMediumWhiteA70001 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.whiteA70001,
        fontWeight: FontWeight.w600,
      );
  static get labelMediumWhiteA7000111 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.whiteA70001,
        fontSize: 11.fSize,
      );
  static get labelMediumWhiteA7000111_1 =>
      theme.textTheme.labelMedium!.copyWith(
        color: appTheme.whiteA70001,
        fontSize: 11.fSize,
      );
  static get labelMediumWhiteA7000111_2 =>
      theme.textTheme.labelMedium!.copyWith(
        color: appTheme.whiteA70001,
        fontSize: 11.fSize,
      );
  static get labelMediumWhiteA70001SemiBold =>
      theme.textTheme.labelMedium!.copyWith(
        color: appTheme.whiteA70001,
        fontSize: 11.fSize,
        fontWeight: FontWeight.w600,
      );
  static get labelMediumWhiteA70001SemiBold11 =>
      theme.textTheme.labelMedium!.copyWith(
        color: appTheme.whiteA70001,
        fontSize: 11.fSize,
        fontWeight: FontWeight.w600,
      );
  static get labelMediumWhiteA70001SemiBold11_1 =>
      theme.textTheme.labelMedium!.copyWith(
        color: appTheme.whiteA70001,
        fontSize: 11.fSize,
        fontWeight: FontWeight.w600,
      );
  static get labelMediumWhiteA70001SemiBold_1 =>
      theme.textTheme.labelMedium!.copyWith(
        color: appTheme.whiteA70001,
        fontWeight: FontWeight.w600,
      );
  static get labelMediumWhiteA70001SemiBold_2 =>
      theme.textTheme.labelMedium!.copyWith(
        color: appTheme.whiteA70001,
        fontWeight: FontWeight.w600,
      );
  static get labelMediumWhiteA70001SemiBold_3 =>
      theme.textTheme.labelMedium!.copyWith(
        color: appTheme.whiteA70001,
        fontWeight: FontWeight.w600,
      );
  static get labelMediumWhiteA70001SemiBold_4 =>
      theme.textTheme.labelMedium!.copyWith(
        color: appTheme.whiteA70001,
        fontWeight: FontWeight.w600,
      );
  static get labelMediumWhiteA70001_1 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.whiteA70001,
      );
  static get labelMediumWhiteA70001_2 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.whiteA70001,
      );
  static get labelMediumWhiteA70001_3 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.whiteA70001,
      );
  static get labelMediumWhiteA70001_4 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.whiteA70001,
      );
  static get labelMediumYellow80002 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.yellow80002,
        fontWeight: FontWeight.w600,
      );
  static get labelMediumYellow80003 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.yellow80003,
        fontWeight: FontWeight.w600,
      );
  static get labelSmall8 => theme.textTheme.labelSmall!.copyWith(
        fontSize: 8.fSize,
      );
  static get labelSmall8_1 => theme.textTheme.labelSmall!.copyWith(
        fontSize: 8.fSize,
      );
  static get labelSmallGray40009 => theme.textTheme.labelSmall!.copyWith(
        color: appTheme.gray40009,
        fontSize: 8.fSize,
      );
  static get labelSmallGray80002 => theme.textTheme.labelSmall!.copyWith(
        color: appTheme.gray80002,
        fontSize: 8.fSize,
      );
  static get labelSmallInter => theme.textTheme.labelSmall!.inter.copyWith(
        fontSize: 9.fSize,
        fontWeight: FontWeight.w500,
      );
  static get labelSmallInterGray40012 =>
      theme.textTheme.labelSmall!.inter.copyWith(
        color: appTheme.gray40012,
        fontWeight: FontWeight.w500,
      );
  static get labelSmallInterGray80006 =>
      theme.textTheme.labelSmall!.inter.copyWith(
        color: appTheme.gray80006,
        fontWeight: FontWeight.w500,
      );
  static get labelSmallInterMedium =>
      theme.textTheme.labelSmall!.inter.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get labelSmallInterMedium9 =>
      theme.textTheme.labelSmall!.inter.copyWith(
        fontSize: 9.fSize,
        fontWeight: FontWeight.w500,
      );
  static get labelSmallInterMedium_1 =>
      theme.textTheme.labelSmall!.inter.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get labelSmallInterOnPrimary =>
      theme.textTheme.labelSmall!.inter.copyWith(
        color: theme.colorScheme.onPrimary,
        fontSize: 9.fSize,
        fontWeight: FontWeight.w600,
      );
  static get labelSmallInterOnPrimaryMedium =>
      theme.textTheme.labelSmall!.inter.copyWith(
        color: theme.colorScheme.onPrimary,
        fontSize: 9.fSize,
        fontWeight: FontWeight.w500,
      );
  static get labelSmallInterYellow80003 =>
      theme.textTheme.labelSmall!.inter.copyWith(
        color: appTheme.yellow80003,
        fontWeight: FontWeight.w600,
      );
  static get labelSmallOnPrimary => theme.textTheme.labelSmall!.copyWith(
        color: theme.colorScheme.onPrimary,
        fontWeight: FontWeight.w600,
      );
  static get labelSmallOnPrimary_1 => theme.textTheme.labelSmall!.copyWith(
        color: theme.colorScheme.onPrimary,
      );
  static get labelSmallYellow80002 => theme.textTheme.labelSmall!.copyWith(
        color: appTheme.yellow80002,
        fontSize: 8.fSize,
        fontWeight: FontWeight.w600,
      );
  // Title text style
  static get titleLargeGray900 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.gray900,
      );
  static get titleLargeGray90003 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.gray90003,
      );
  static get titleLargeGray90004 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.gray90004,
      );
  static get titleLargeGray90016 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.gray90016,
      );
  static get titleLargeOnPrimary => theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.onPrimary,
        fontWeight: FontWeight.w600,
      );
  static get titleLargeWhiteA70001 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.whiteA70001,
        fontWeight: FontWeight.w500,
      );
  static get titleLarge_1 => theme.textTheme.titleLarge!;
  static get titleMediumGray50006 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray50006,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumGray80002 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray80002,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumGray80002SemiBold =>
      theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray80002,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumGray80002_1 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray80002,
      );
  static get titleMediumGray80006 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray80006,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumGray80006SemiBold =>
      theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray80006,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumGray80006_1 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray80006,
      );
  static get titleMediumOnPrimary => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimary,
        fontSize: 17.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumOnPrimaryBold => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimary,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumOnPrimaryBold17 =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimary,
        fontSize: 17.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleSmall15 => theme.textTheme.titleSmall!.copyWith(
        fontSize: 15.fSize,
      );
  static get titleSmallAmber600 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.amber600,
      );
  static get titleSmallBlue100 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blue100,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallBluegray40004 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueGray40004,
        fontSize: 15.fSize,
      );
  static get titleSmallBluegray40005 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueGray40005,
        fontSize: 15.fSize,
      );
  static get titleSmallBold => theme.textTheme.titleSmall!.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get titleSmallDeeppurple5001 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.deepPurple5001,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallGray40004 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray40004,
        fontSize: 15.fSize,
      );
  static get titleSmallGray40005 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray40005,
        fontSize: 15.fSize,
      );
  static get titleSmallGray40006 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray40006,
      );
  static get titleSmallGray40011 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray40011,
      );
  static get titleSmallGray40014 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray40014,
      );
  static get titleSmallGray50005 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray50005,
      );
  static get titleSmallGray50006 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray50006,
      );
  static get titleSmallGray50007 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray50007,
      );
  static get titleSmallGray50008 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray50008,
      );
  static get titleSmallGray5001 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray5001,
        fontSize: 15.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallGray50014 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray50014,
      );
  static get titleSmallGray50022 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray50022,
      );
  static get titleSmallGray50023 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray50023,
      );
  static get titleSmallGray50023_1 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray50023,
      );
  static get titleSmallGray60001 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray60001,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallGray60001_1 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray60001,
      );
  static get titleSmallGray60006 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray60006,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallGray60006_1 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray60006,
      );
  static get titleSmallGray700 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray700,
      );
  static get titleSmallGray70002 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray70002,
      );
  static get titleSmallGray70003 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray70003,
      );
  static get titleSmallGray70004 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray70004,
        fontSize: 15.fSize,
      );
  static get titleSmallGray70007 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray70007,
      );
  static get titleSmallGray70009 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray70009,
      );
  static get titleSmallLightblue500 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.lightBlue500,
        fontSize: 15.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallMontserratGray50005 =>
      theme.textTheme.titleSmall!.montserrat.copyWith(
        color: appTheme.gray50005,
      );
  static get titleSmallMontserratGray50007 =>
      theme.textTheme.titleSmall!.montserrat.copyWith(
        color: appTheme.gray50007,
      );
  static get titleSmallMontserratGray60001 =>
      theme.textTheme.titleSmall!.montserrat.copyWith(
        color: appTheme.gray60001,
      );
  static get titleSmallMontserratGray900 =>
      theme.textTheme.titleSmall!.montserrat.copyWith(
        color: appTheme.gray900,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallMontserratGray90003 =>
      theme.textTheme.titleSmall!.montserrat.copyWith(
        color: appTheme.gray90003,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallMontserratWhiteA70001 =>
      theme.textTheme.titleSmall!.montserrat.copyWith(
        color: appTheme.whiteA70001,
      );
  static get titleSmallOnPrimary => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.onPrimary,
        fontSize: 15.fSize,
      );
  static get titleSmallOnPrimary15 => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.onPrimary,
        fontSize: 15.fSize,
      );
  static get titleSmallOnPrimaryContainer =>
      theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallOnPrimaryContainerBold =>
      theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: 15.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallOnPrimaryContainerSemiBold =>
      theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: 15.fSize,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallOnPrimaryContainerSemiBold15 =>
      theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: 15.fSize,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallOnPrimarySemiBold =>
      theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.onPrimary,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallOnPrimarySemiBold15 =>
      theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.onPrimary,
        fontSize: 15.fSize,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallOnPrimary_1 => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.onPrimary,
      );
  static get titleSmallPoppinsGray50023 =>
      theme.textTheme.titleSmall!.poppins.copyWith(
        color: appTheme.gray50023,
      );
  static get titleSmallPoppinsWhiteA70001 =>
      theme.textTheme.titleSmall!.poppins.copyWith(
        color: appTheme.whiteA70001,
      );
  static get titleSmallPoppinsWhiteA70001_1 =>
      theme.textTheme.titleSmall!.poppins.copyWith(
        color: appTheme.whiteA70001,
      );
  static get titleSmallSemiBold => theme.textTheme.titleSmall!.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get titleSmallSemiBold15 => theme.textTheme.titleSmall!.copyWith(
        fontSize: 15.fSize,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallWhiteA70001 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.whiteA70001,
        fontSize: 15.fSize,
      );
  static get titleSmallWhiteA70001Bold => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.whiteA70001,
        fontSize: 15.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallWhiteA70001SemiBold =>
      theme.textTheme.titleSmall!.copyWith(
        color: appTheme.whiteA70001,
        fontSize: 15.fSize,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallWhiteA70001SemiBold15 =>
      theme.textTheme.titleSmall!.copyWith(
        color: appTheme.whiteA70001,
        fontSize: 15.fSize,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallWhiteA70001SemiBold_1 =>
      theme.textTheme.titleSmall!.copyWith(
        color: appTheme.whiteA70001,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallWhiteA70001_1 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.whiteA70001,
      );
  // Urbanist text style
  static get urbanistIndigo800 => TextStyle(
        color: appTheme.indigo800,
        fontSize: 6.fSize,
        fontWeight: FontWeight.w700,
      ).urbanist;
  static get urbanistWhiteA70001 => TextStyle(
        color: appTheme.whiteA70001,
        fontSize: 6.fSize,
        fontWeight: FontWeight.w700,
      ).urbanist;
}

extension on TextStyle {
  TextStyle get openSans {
    return copyWith(
      fontFamily: 'Open Sans',
    );
  }

  TextStyle get montserrat {
    return copyWith(
      fontFamily: 'Montserrat',
    );
  }

  TextStyle get arial {
    return copyWith(
      fontFamily: 'Arial',
    );
  }

  TextStyle get sourceSerifPro {
    return copyWith(
      fontFamily: 'Source Serif Pro',
    );
  }

  TextStyle get inter {
    return copyWith(
      fontFamily: 'Inter',
    );
  }

  TextStyle get roboto {
    return copyWith(
      fontFamily: 'Roboto',
    );
  }

  TextStyle get sFProDisplay {
    return copyWith(
      fontFamily: 'SF Pro Display',
    );
  }

  TextStyle get urbanist {
    return copyWith(
      fontFamily: 'Urbanist',
    );
  }

  TextStyle get poppins {
    return copyWith(
      fontFamily: 'Poppins',
    );
  }
}
