import 'controller/account_creation_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_outlined_button.dart';

class AccountCreationOneDialog extends StatelessWidget {
  AccountCreationOneDialog(
    this.controller, {
    Key? key,
  }) : super(
          key: key,
        );

  AccountCreationOneController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300.h,
      padding: EdgeInsets.symmetric(
        horizontal: 34.h,
        vertical: 42.v,
      ),
      decoration: AppDecoration.style.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            "msg_allow_hi_live_to".tr,
            style: CustomTextStyles.titleSmall15,
          ),
          SizedBox(height: 26.v),
          CustomElevatedButton(
            height: 48.v,
            text: "lbl_allow".tr,
            margin: EdgeInsets.symmetric(horizontal: 3.h),
            buttonStyle: CustomButtonStyles.none,
            decoration: CustomButtonStyles.gradientPrimaryToAmberADecoration,
          ),
          SizedBox(height: 12.v),
          CustomOutlinedButton(
            text: "lbl_deny".tr,
            margin: EdgeInsets.symmetric(horizontal: 3.h),
            buttonStyle: CustomButtonStyles.outlineLightBlueTL24,
            buttonTextStyle: CustomTextStyles.titleSmallLightblue500,
          ),
          SizedBox(height: 18.v),
        ],
      ),
    );
  }
}
