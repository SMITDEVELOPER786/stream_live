import 'package:muhammad_zubair_s_application3/presentation/sign_in_screen/sign_in_screen.dart';

import 'controller/verification_five_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class VerificationFiveScreen extends GetWidget<VerificationFiveController> {
  const VerificationFiveScreen({Key? key})
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
              _buildPasswordResetFrame(),
              SizedBox(height: 64.v),
              CustomElevatedButton(
                onPressed: (){
                     Get.lazyPut(() => SignInScreen(), fenix: true);
                 Get.toNamed(AppRoutes.signInScreen);
                },
                text: "lbl_login".tr,
                margin: EdgeInsets.only(
                  left: 50.h,
                  right: 49.h,
                ),
                buttonStyle: CustomButtonStyles.outlineGrayTL25,
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildPasswordResetFrame() {
    return SizedBox(
      height: 315.v,
      width: 350.h,
      child: Stack(
        alignment: Alignment.centerRight,
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
            alignment: Alignment.centerRight,
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
              padding: EdgeInsets.only(left: 9.h),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    "msg_password_reset_successful".tr,
                    style: TextStyle(
                      color: theme.colorScheme.onPrimaryContainer,
                      fontSize: 24.fSize,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 13.v),
                  Text(
                    "msg_your_password_has".tr,
                    style: TextStyle(
                      color: appTheme.gray200,
                      fontSize: 13.fSize,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
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
