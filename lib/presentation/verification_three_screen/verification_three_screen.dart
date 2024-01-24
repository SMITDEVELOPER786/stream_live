import 'package:muhammad_zubair_s_application3/presentation/verification_two_screen/verification_two_screen.dart';

import 'controller/verification_three_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_outlined_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_pin_code_text_field.dart';

// ignore_for_file: must_be_immutable
class VerificationThreeScreen extends GetWidget<VerificationThreeController> {
  const VerificationThreeScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 20.h,
            vertical: 56.v,
          ),
          child: Column(
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgGroup1025,
                height: 5.v,
                width: 352.h,
              ),
              SizedBox(height: 40.v),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "msg_verify_your_account".tr,
                  style: TextStyle(
                    color: appTheme.gray90004,
                    fontSize: 20.fSize,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              SizedBox(height: 7.v),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "msg_enter_the_code_sent".tr,
                  style: TextStyle(
                    color: appTheme.gray40006,
                    fontSize: 13.fSize,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              SizedBox(height: 38.v),
              Padding(
                padding: EdgeInsets.only(
                  left: 23.h,
                  right: 22.h,
                ),
                child: Obx(
                  () => CustomPinCodeTextField(
                    context: Get.context!,
                    controller: controller.otpController.value,
                    onChanged: (value) {},
                  ),
                ),
              ),
              SizedBox(height: 20.v),
              Text(
                "lbl_00_52".tr,
                style: TextStyle(
                  color: appTheme.redA100,
                  fontSize: 14.fSize,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(height: 25.v),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "msg_didn_t_receive_a2".tr,
                      style: CustomTextStyles.bodyMediumBluegray600,
                    ),
                    TextSpan(
                      text: "lbl_resend_code".tr,
                      style: CustomTextStyles.labelLargeRedA100.copyWith(
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
              SizedBox(height: 91.v),
              _buildFrameRow(),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFrameRow() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: CustomOutlinedButton(
            onPressed: (){
              Get.back();
            },
            text: "lbl_previous".tr,
            margin: EdgeInsets.only(right: 4.h),
            buttonStyle: CustomButtonStyles.outlineLightBlue,
          ),
        ),
        Expanded(
          child: CustomElevatedButton(
            onPressed: (){
               Get.lazyPut(() => VerificationTwoScreen(), fenix: true);
                  Get.toNamed(AppRoutes.verificationTwoScreen);
            },
            height: 48.v,
            text: "lbl_proceed".tr,
            margin: EdgeInsets.only(left: 4.h),
            buttonStyle: CustomButtonStyles.none,
            decoration:
                CustomButtonStyles.gradientPrimaryToAmberATL24Decoration,
          ),
        ),
      ],
    );
  }
}
