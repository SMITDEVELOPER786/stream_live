import 'package:muhammad_zubair_s_application3/presentation/verification_five_screen/verification_five_screen.dart';
import 'package:muhammad_zubair_s_application3/presentation/verification_four_screen/verification_four_screen.dart';

import 'controller/create_password_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/core/utils/validation_functions.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class CreatePasswordScreen extends GetWidget<CreatePasswordController> {
  CreatePasswordScreen({Key? key}) : super(key: key);

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: _buildAppBar(),
            body: SizedBox(
                width: SizeUtils.width,
                child: SingleChildScrollView(
                    padding: EdgeInsets.only(
                        bottom: MediaQuery.of(context).viewInsets.bottom),
                    child: Form(
                        key: _formKey,
                        child: Container(
                            width: double.maxFinite,
                            padding: EdgeInsets.symmetric(
                                horizontal: 18.h, vertical: 34.v),
                            child: Column(children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text("msg_create_new_password".tr,
                                      style: TextStyle(
                                          color: theme.colorScheme.onPrimary,
                                          fontSize: 20.fSize,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w600))),
                              SizedBox(height: 5.v),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: 321.h,
                                      margin: EdgeInsets.only(right: 33.h),
                                      child: Text("msg_remember_to_use".tr,
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(
                                              color: appTheme.gray40006,
                                              fontSize: 13.fSize,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w500)))),
                              SizedBox(height: 46.v),
                              Obx(() => CustomTextFormField(
                                  controller: controller.newpasswordController,
                                  hintText: "lbl_new_password".tr,
                                  textInputType: TextInputType.visiblePassword,
                                  suffix: InkWell(
                                      onTap: () {
                                        controller.isShowPassword.value =
                                            !controller.isShowPassword.value;
                                      },
                                      child: Container(
                                          margin: EdgeInsets.fromLTRB(
                                              30.h, 18.v, 26.h, 18.v),
                                          child: CustomImageView(
                                              imagePath: ImageConstant.imgEye,
                                              height: 16.adaptSize,
                                              width: 16.adaptSize))),
                                  suffixConstraints:
                                      BoxConstraints(maxHeight: 52.v),
                                  validator: (value) {
                                    if (value == null ||
                                        (!isValidPassword(value,
                                            isRequired: true))) {
                                      return "err_msg_please_enter_valid_password"
                                          .tr;
                                    }
                                    return null;
                                  },
                                  obscureText: controller.isShowPassword.value,
                                  contentPadding: EdgeInsets.only(
                                      left: 20.h, top: 17.v, bottom: 17.v))),
                              SizedBox(height: 19.v),
                              Obx(() => CustomTextFormField(
                                  controller:
                                      controller.confirmpasswordController,
                                  hintText: "msg_confirm_password".tr,
                                  textInputAction: TextInputAction.done,
                                  textInputType: TextInputType.visiblePassword,
                                  suffix: InkWell(
                                      onTap: () {
                                        controller.isShowPassword1.value =
                                            !controller.isShowPassword1.value;
                                      },
                                      child: Container(
                                          margin: EdgeInsets.fromLTRB(
                                              30.h, 18.v, 26.h, 18.v),
                                          child: CustomImageView(
                                              imagePath: ImageConstant.imgEye,
                                              height: 16.adaptSize,
                                              width: 16.adaptSize))),
                                  suffixConstraints:
                                      BoxConstraints(maxHeight: 52.v),
                                  validator: (value) {
                                    if (value == null ||
                                        (!isValidPassword(value,
                                            isRequired: true))) {
                                      return "err_msg_please_enter_valid_password"
                                          .tr;
                                    }
                                    return null;
                                  },
                                  obscureText: controller.isShowPassword1.value,
                                  contentPadding: EdgeInsets.only(
                                      left: 20.h, top: 17.v, bottom: 17.v))),
                              SizedBox(height: 40.v),
                              CustomElevatedButton(
                                onPressed: (){
                                    Get.lazyPut(() => VerificationFiveScreen(), fenix: true);
                                    Get.toNamed(AppRoutes.verificationFiveScreen);
                                },
                                  text: "lbl_confirm".tr,
                                  buttonStyle: CustomButtonStyles.none,
                                  decoration: CustomButtonStyles
                                      .gradientPrimaryToAmberATL25Decoration),
                              SizedBox(height: 5.v)
                            ])))))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
        leadingWidth: 392.h,
        leading: AppbarLeadingImage(
            imagePath: ImageConstant.imgArrowLeft,
            margin: EdgeInsets.fromLTRB(27.h, 4.v, 358.h, 4.v),
            onTap: () {
              onTapVector();
            }));
  }

  /// Navigates to the previous screen.
  onTapVector() {
    Get.back();
  }
}
