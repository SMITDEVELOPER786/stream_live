import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class AppbarTrailingCircleimageOne extends StatelessWidget {
  AppbarTrailingCircleimageOne({
    Key? key,
    this.imagePath,
    this.margin,
    this.onTap,
  }) : super(
          key: key,
        );

  String? imagePath;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadiusStyle.circleBorder14,
      onTap: () {
        onTap!.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: CustomImageView(
          imagePath: imagePath,
          height: 36.adaptSize,
          width: 36.adaptSize,
          fit: BoxFit.contain,
          radius: BorderRadius.circular(
            15.h,
          ),
        ),
      ),
    );
  }
}
