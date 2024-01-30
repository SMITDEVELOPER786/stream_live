import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton({
    Key? key,
    this.alignment,
    this.height,
    this.width,
    this.padding,
    this.decoration,
    this.child,
    this.onTap,
  }) : super(
          key: key,
        );

  final Alignment? alignment;

  final double? height;

  final double? width;

  final EdgeInsetsGeometry? padding;

  final BoxDecoration? decoration;

  final Widget? child;

  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: iconButtonWidget,
          )
        : iconButtonWidget;
  }

  Widget get iconButtonWidget => SizedBox(
        height: height ?? 0,
        width: width ?? 0,
        child: IconButton(
          padding: EdgeInsets.zero,
          icon: Container(
            height: height ?? 0,
            width: width ?? 0,
            padding: padding ?? EdgeInsets.zero,
            decoration: decoration ??
                BoxDecoration(
                  color: appTheme.blue5005,
                  borderRadius: BorderRadius.circular(20.h),
                ),
            child: child,
          ),
          onPressed: onTap,
        ),
      );
}

/// Extension on [CustomIconButton] to facilitate inclusion of all types of border style etc
extension IconButtonStyleHelper on CustomIconButton {
  static BoxDecoration get outlineGray => BoxDecoration(
        borderRadius: BorderRadius.circular(10.h),
        border: Border.all(
          color: appTheme.gray30008,
          width: 1.h,
        ),
      );
  static BoxDecoration get gradientPrimaryToAmberA => BoxDecoration(
        borderRadius: BorderRadius.circular(18.h),
        gradient: LinearGradient(
          begin: Alignment(0.17, 0),
          end: Alignment(0.66, 2),
          colors: [
            theme.colorScheme.primary,
            appTheme.amberA700,
          ],
        ),
      );
  static BoxDecoration get fillBlackTL20 => BoxDecoration(
        color: appTheme.black90006.withOpacity(0.5),
        borderRadius: BorderRadius.circular(20.h),
      );
  static BoxDecoration get gradientPrimaryToAmberATL24 => BoxDecoration(
        borderRadius: BorderRadius.circular(24.h),
        gradient: LinearGradient(
          begin: Alignment(0.17, 0),
          end: Alignment(0.66, 2),
          colors: [
            theme.colorScheme.primary,
            appTheme.amberA700,
          ],
        ),
      );
  static BoxDecoration get fillLightBlue => BoxDecoration(
        color: appTheme.lightBlue500,
        borderRadius: BorderRadius.circular(14.h),
      );
  static BoxDecoration get fillGrayTL18 => BoxDecoration(
        color: appTheme.gray80006,
        borderRadius: BorderRadius.circular(18.h),
      );
  static BoxDecoration get fillGrayTL201 => BoxDecoration(
        color: appTheme.gray90008,
        borderRadius: BorderRadius.circular(20.h),
      );
  static BoxDecoration get fillGrayTL121 => BoxDecoration(
        color: appTheme.gray80010,
        borderRadius: BorderRadius.circular(12.h),
      );
  static BoxDecoration get fillBlueGray => BoxDecoration(
        color: appTheme.blueGray90001,
        borderRadius: BorderRadius.circular(12.h),
      );
  static BoxDecoration get fillGrayTL261 => BoxDecoration(
        color: appTheme.gray90021,
        borderRadius: BorderRadius.circular(26.h),
      );
  static BoxDecoration get fillBlueGrayC => BoxDecoration(
        color: appTheme.blueGray9004c,
        borderRadius: BorderRadius.circular(12.h),
      );
  static BoxDecoration get fillBlueGrayTL24 => BoxDecoration(
        color: appTheme.blueGray5001,
        borderRadius: BorderRadius.circular(24.h),
      );
  static BoxDecoration get fillBlackTL171 => BoxDecoration(
        color: appTheme.black90006.withOpacity(0.5),
        borderRadius: BorderRadius.circular(17.h),
      );
  static BoxDecoration get fillBlueTL111 => BoxDecoration(
        color: appTheme.blue5005,
        borderRadius: BorderRadius.circular(11.h),
      );
  static BoxDecoration get fillBlueTL18 => BoxDecoration(
        color: appTheme.blue5001,
        borderRadius: BorderRadius.circular(18.h),
      );
  static BoxDecoration get fillLightBlueTL18 => BoxDecoration(
        color: appTheme.lightBlue50,
        borderRadius: BorderRadius.circular(18.h),
      );
  static BoxDecoration get fillGrayTL27 => BoxDecoration(
        color: appTheme.gray90014,
        borderRadius: BorderRadius.circular(27.h),
      );
}
