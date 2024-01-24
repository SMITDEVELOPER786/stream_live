import 'package:muhammad_zubair_s_application3/presentation/verification_one_screen/verification_one_screen.dart';
import 'package:muhammad_zubair_s_application3/presentation/verification_three_screen/verification_three_screen.dart';

import 'controller/verification_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/core/utils/validation_functions.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_outlined_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class VerificationTwoScreen extends GetWidget<VerificationTwoController> {
  VerificationTwoScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            padding: EdgeInsets.only(
              bottom: MediaQuery.of(context).viewInsets.bottom,
            ),
            child: Form(
              key: _formKey,
              child: Container(
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
                        "msg_upload_your_profile".tr,
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
                        "msg_enter_your_preferred".tr,
                        style: TextStyle(
                          color: appTheme.gray40006,
                          fontSize: 13.fSize,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    SizedBox(height: 22.v),
                    Container(
                      height: 120.adaptSize,
                      width: 120.adaptSize,
                      padding: EdgeInsets.all(28.h),
                      decoration: AppDecoration.sec.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder60,
                      ),
                      child: CustomImageView(
                        imagePath: ImageConstant.imgCamera,
                        height: 64.adaptSize,
                        width: 64.adaptSize,
                        alignment: Alignment.center,
                      ),
                    ),
                    SizedBox(height: 28.v),
                    CustomTextFormField(
                      controller: controller.userNameController,
                      hintText: "lbl_username".tr,
                      textInputAction: TextInputAction.done,
                      validator: (value) {
                        if (!isText(value)) {
                          return "err_msg_please_enter_valid_text".tr;
                        }
                        return null;
                      },
                    ),
                    SizedBox(height: 43.v),
                    _buildVerificationFrame(),
                    SizedBox(height: 5.v),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildVerificationFrame() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: CustomOutlinedButton(
            onPressed :(){Get.back();},
            text: "lbl_previous".tr,
            margin: EdgeInsets.only(right: 4.h),
            buttonStyle: CustomButtonStyles.outlineLightBlue,
          ),
        ),
        Expanded(
          child: CustomElevatedButton(
            onPressed: (){
                 Get.lazyPut(() => VerificationOneScreen(), fenix: true);
                 Get.toNamed(AppRoutes.verificationOneScreen);
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
