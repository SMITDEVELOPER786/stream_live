import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class AppbarSubtitleFour extends StatelessWidget {
  AppbarSubtitleFour({
    Key? key,
    required this.text,
    this.margin,
    this.onTap,
  }) : super(
          key: key,
        );

  String text;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap!.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: Container(
          width: 61.h,
          decoration: AppDecoration.fillBlackB.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder19,
          ),
          child: Text(
            text,
            style: CustomTextStyles.labelLargeWhiteA70001SemiBold.copyWith(
              color: appTheme.whiteA70001,
            ),
          ),
        ),
      ),
    );
  }
}
