import 'controller/verification_seven_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class VerificationSevenScreen extends GetWidget<VerificationSevenController> {
  const VerificationSevenScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.lightBlueA700,
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(horizontal: 14.h),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              _buildWelcomeFrame(),
              SizedBox(height: 47.v),
              CustomElevatedButton(
                text: "lbl_get_started".tr,
                margin: EdgeInsets.only(
                  left: 50.h,
                  right: 49.h,
                ),
                buttonStyle: CustomButtonStyles.outlineGrayTL251,
                buttonTextStyle: CustomTextStyles.titleSmallLightblue500,
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildWelcomeFrame() {
    return SizedBox(
      height: 333.v,
      width: 350.h,
      child: Stack(
        alignment: Alignment.topRight,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgVectorOnprimarycontainer235x237,
            height: 235.v,
            width: 237.h,
            alignment: Alignment.topLeft,
            margin: EdgeInsets.only(top: 17.v),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorOnprimarycontainer226x248,
            height: 226.v,
            width: 248.h,
            alignment: Alignment.topRight,
            margin: EdgeInsets.only(top: 44.v),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgIllustration,
            height: 160.adaptSize,
            width: 160.adaptSize,
            alignment: Alignment.topLeft,
            margin: EdgeInsets.only(left: 88.h),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 8.h),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    "msg_welcome_sarah_wegan".tr,
                    style: CustomTextStyles.headlineSmallWhiteA70001,
                  ),
                  SizedBox(height: 9.v),
                  SizedBox(
                    width: 318.h,
                    child: Text(
                      "msg_we_are_glad_you".tr,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: CustomTextStyles.labelLargeGray200,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
