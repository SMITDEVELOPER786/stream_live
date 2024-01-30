import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class AppbarSubtitleEight extends StatelessWidget {
  AppbarSubtitleEight({
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
            borderRadius: BorderRadiusStyle.circleBorder14,
          ),
          child: Text(
            text,
            style: CustomTextStyles.labelMediumWhiteA70001.copyWith(
              color: appTheme.whiteA70001,
            ),
          ),
        ),
      ),
    );
  }
}
