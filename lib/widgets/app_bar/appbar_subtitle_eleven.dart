import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class AppbarSubtitleEleven extends StatelessWidget {
  AppbarSubtitleEleven({
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
        child: Text(
          text,
          style: CustomTextStyles.labelSmallInterGray40012.copyWith(
            color: appTheme.gray40012,
          ),
        ),
      ),
    );
  }
}