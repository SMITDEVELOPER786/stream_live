import 'controller/verification_six_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_pin_code_text_field.dart';

// ignore_for_file: must_be_immutable
class VerificationSixScreen extends GetWidget<VerificationSixController> {
  const VerificationSixScreen({Key? key})
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
          padding: EdgeInsets.only(
            left: 20.h,
            top: 75.v,
            right: 20.h,
          ),
          child: Column(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "msg_verify_your_account".tr,
                  style: CustomTextStyles.titleLarge_1,
                ),
              ),
              SizedBox(height: 7.v),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "msg_enter_the_code_sent2".tr,
                  style: CustomTextStyles.labelLargeGray40008,
                ),
              ),
              SizedBox(height: 44.v),
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
                style: CustomTextStyles.bodyMediumRedA100,
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
              SizedBox(height: 61.v),
              CustomElevatedButton(
                text: "lbl_confirm".tr,
                buttonStyle: CustomButtonStyles.none,
                decoration:
                    CustomButtonStyles.gradientPrimaryToAmberATL25Decoration,
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }
}
