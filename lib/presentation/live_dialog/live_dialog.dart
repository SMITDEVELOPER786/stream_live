import 'controller/live_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_outlined_button.dart';

class LiveDialog extends StatelessWidget {
  LiveDialog(
    this.controller, {
    Key? key,
  }) : super(
          key: key,
        );

  LiveController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300.h,
      padding: EdgeInsets.symmetric(
        horizontal: 30.h,
        vertical: 41.v,
      ),
      decoration: AppDecoration.style.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            width: 238.h,
            child: Text(
              "msg_are_you_sure_you2".tr,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: CustomTextStyles.titleSmall15.copyWith(
                height: 1.20,
              ),
            ),
          ),
          SizedBox(height: 28.v),
          CustomElevatedButton(
            height: 48.v,
            text: "lbl_yes_please".tr,
            margin: EdgeInsets.symmetric(horizontal: 8.h),
            buttonStyle: CustomButtonStyles.none,
            decoration: CustomButtonStyles.gradientPrimaryToAmberADecoration,
          ),
          SizedBox(height: 12.v),
          CustomOutlinedButton(
            text: "lbl_cancel".tr,
            margin: EdgeInsets.symmetric(horizontal: 8.h),
            buttonStyle: CustomButtonStyles.outlineLightBlueTL24,
            buttonTextStyle: CustomTextStyles.titleSmallLightblue500,
          ),
        ],
      ),
    );
  }
}
