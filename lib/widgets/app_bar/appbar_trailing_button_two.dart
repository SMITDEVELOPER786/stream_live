import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';

// ignore: must_be_immutable
class AppbarTrailingButtonTwo extends StatelessWidget {
  AppbarTrailingButtonTwo({
    Key? key,
    this.margin,
    this.onTap,
  }) : super(
          key: key,
        );

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
        child: CustomElevatedButton(
          height: 28.v,
          width: 105.h,
          text: "lbl_save".tr,
          buttonStyle: CustomButtonStyles.none,
          decoration: CustomButtonStyles.gradientPrimaryToAmberATL14Decoration,
          buttonTextStyle: CustomTextStyles.labelMediumWhiteA70001SemiBold11,
        ),
      ),
    );
  }
}
