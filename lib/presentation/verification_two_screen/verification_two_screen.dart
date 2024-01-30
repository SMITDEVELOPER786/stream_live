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
                        style: CustomTextStyles.titleLargeGray90016,
                      ),
                    ),
                    SizedBox(height: 7.v),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "msg_enter_your_preferred".tr,
                        style: CustomTextStyles.labelLargeGray40008,
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
                      hintStyle: CustomTextStyles.titleSmallGray700,
                      textInputAction: TextInputAction.done,
                      validator: (value) {
                        if (!isText(value)) {
                          return "err_msg_please_enter_valid_text".tr;
                        }
                        return null;
                      },
                      borderDecoration: TextFormFieldStyleHelper.fillBlueTL252,
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
            text: "lbl_previous".tr,
            margin: EdgeInsets.only(right: 4.h),
            buttonStyle: CustomButtonStyles.outlineLightBlue,
            buttonTextStyle: CustomTextStyles.titleSmallLightblue500,
          ),
        ),
        Expanded(
          child: CustomElevatedButton(
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
