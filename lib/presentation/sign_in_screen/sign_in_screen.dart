import 'package:muhammad_zubair_s_application3/presentation/discover_one_tab_container_screen/discover_one_tab_container_screen.dart';
import 'package:muhammad_zubair_s_application3/presentation/discover_screen/discover_screen.dart';
import 'package:muhammad_zubair_s_application3/presentation/forgot_password_screen/forgot_password_screen.dart';
import 'package:muhammad_zubair_s_application3/presentation/match_one_page/match_one_page.dart';
import 'package:muhammad_zubair_s_application3/presentation/sign_up_screen/sign_up_screen.dart';

import 'controller/sign_in_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/core/utils/validation_functions.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_checkbox_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_icon_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SignInScreen extends GetWidget<SignInController> {
  SignInScreen({Key? key}) : super(key: key);

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
                        bottom: MediaQuery.of(context).viewInsets.bottom),
                    child: Form(
                        key: _formKey,
                        child: Container(
                            width: double.maxFinite,
                            padding: EdgeInsets.symmetric(
                                horizontal: 20.h, vertical: 16.v),
                            child: Column(children: [
                              Center(
                                child: Image.network(
                                  'https://i.ibb.co/Tr6R8xM/Group-1000003917.png',
                                  width: 300,
                                  height: 300,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              SizedBox(height: 4.v),
                              Text("lbl_welcome".tr,
                                  style: TextStyle(
                                      color: theme.colorScheme.onPrimary,
                                      fontSize: 28.fSize,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w600)),
                              SizedBox(height: 34.v),
                              CustomTextFormField(
                                  controller: controller.emailController,
                                  hintText: "lbl_email_address".tr,
                                  textInputType: TextInputType.emailAddress,
                                  validator: (value) {
                                    if (value == null ||
                                        (!isValidEmail(value,
                                            isRequired: true))) {
                                      return "err_msg_please_enter_valid_email"
                                          .tr;
                                    }
                                    return null;
                                  }),
                              SizedBox(height: 19.v),
                              Obx(() => CustomTextFormField(
                                  controller: controller.passwordController,
                                  hintText: "lbl_password".tr,
                                  textInputAction: TextInputAction.done,
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
                              SizedBox(height: 20.v),
                              _buildFrameNineRow(),
                              SizedBox(height: 47.v),
                              CustomElevatedButton(
                                  onPressed: () {
                                    Get.to(
                                        () => DiscoverOneTabContainerScreen());
                                    // Get.toNamed(AppRoutes.matchOnePage);
                                  },
                                  text: "lbl_sign_in".tr,
                                  buttonStyle: CustomButtonStyles.none,
                                  decoration: CustomButtonStyles
                                      .gradientPrimaryToAmberATL25Decoration),
                              SizedBox(
                                height: 10,
                              ),

                              //              CustomElevatedButton(
                              //               onPressed: (){
                              //                   Get.to(() => DiscoverOneTabContainerScreen());
                              // // Get.toNamed(AppRoutes.matchOnePage);
                              //               },
                              //                 text: "lbl_sign_Phone".tr,
                              //                 buttonStyle: CustomButtonStyles.none,
                              //                 decoration: CustomButtonStyles
                              //                     .gradientPrimaryToAmberATL25Decoration),
                              SizedBox(height: 35.v),
                              _buildFrameFourRow(),
                              SizedBox(height: 31.v),

                              Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CustomIconButton(
                                        height: 50.adaptSize,
                                        width: 50.adaptSize,
                                        padding: EdgeInsets.all(13.h),
                                        decoration:
                                            IconButtonStyleHelper.outlineGray,
                                        child: CustomImageView(
                                            imagePath:
                                                ImageConstant.imgGoogleLogo)),
                                    Padding(
                                        padding: EdgeInsets.only(left: 16.h),
                                        child: CustomIconButton(
                                            height: 50.adaptSize,
                                            width: 50.adaptSize,
                                            padding: EdgeInsets.all(10.h),
                                            decoration: IconButtonStyleHelper
                                                .outlineGray,
                                            child: CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgAppleLogo))),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(left: 16.0),
                                      child: CustomIconButton(
                                          height: 50.adaptSize,
                                          width: 50.adaptSize,
                                          padding: EdgeInsets.all(10.h),
                                          decoration:
                                              IconButtonStyleHelper.outlineGray,
                                          child:Icon(Icons.phone_android,color: Colors.black,)),
                                    ),
                                  ]),
                              SizedBox(height: 35.v),
                              GestureDetector(
                                onTap: () {
                                  Get.lazyPut(() => SignUpScreen(),
                                      fenix: true);
                                  Get.toNamed(AppRoutes.signUpScreen);
                                },
                                child: RichText(
                                    text: TextSpan(children: [
                                      TextSpan(
                                          text: "msg_don_t_have_an_account2".tr,
                                          style:
                                              CustomTextStyles.labelMedium11_1),
                                      TextSpan(
                                          text: "lbl_sign_up".tr,
                                          style: CustomTextStyles
                                              .labelMediumPrimary)
                                    ]),
                                    textAlign: TextAlign.left),
                              ),
                              SizedBox(height: 5.v)
                            ])))))));
  }

  /// Section Widget
  Widget _buildFrameNineRow() {
    return Padding(
        padding: EdgeInsets.only(right: 10.h),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Obx(() => CustomCheckboxButton(
              text: "lbl_remember_me".tr,
              value: controller.rememberMe.value,
              padding: EdgeInsets.symmetric(vertical: 3.v),
              onChange: (value) {
                controller.rememberMe.value = value;
              })),
          GestureDetector(
            onTap: () {
              Get.lazyPut(() => ForgotPasswordScreen(), fenix: true);
              Get.toNamed(AppRoutes.forgotPasswordScreen);
            },
            child: Padding(
                padding: EdgeInsets.symmetric(vertical: 4.v),
                child: Text("msg_forgot_password".tr,
                    style: TextStyle(
                        color: appTheme.gray80002,
                        fontSize: 12.fSize,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w700))),
          )
        ]));
  }

  /// Section Widget
  Widget _buildFrameFourRow() {
    return Padding(
        padding: EdgeInsets.only(right: 8.h),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Padding(
                  padding: EdgeInsets.only(top: 8.v, bottom: 5.v),
                  child: SizedBox(
                      width: 102.h, child: Divider(color: appTheme.gray20005))),
              Text("msg_or_continue_with".tr,
                  style: TextStyle(
                      color: appTheme.gray80002,
                      fontSize: 12.fSize,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600)),
              Padding(
                  padding: EdgeInsets.only(top: 8.v, bottom: 5.v),
                  child: SizedBox(
                      width: 102.h, child: Divider(color: appTheme.gray20005)))
            ]));
  }

  /// Common widget
  Widget _buildTelevisionStack({
    required String televisionImage,
    required String groupImage,
  }) {
    return SizedBox(
        height: 13.v,
        width: 22.h,
        child: Stack(alignment: Alignment.center, children: [
          CustomImageView(
              imagePath: televisionImage,
              height: 13.v,
              width: 22.h,
              alignment: Alignment.center),
          CustomImageView(
              imagePath: groupImage,
              height: 13.v,
              width: 22.h,
              alignment: Alignment.center)
        ]));
  }

  /// Common widget
  Widget _buildVectorStack({
    required String vectorImage,
    required String settingsImage,
  }) {
    return SizedBox(
        height: 19.adaptSize,
        width: 19.adaptSize,
        child: Stack(alignment: Alignment.center, children: [
          CustomImageView(
              imagePath: vectorImage,
              height: 19.adaptSize,
              width: 19.adaptSize,
              alignment: Alignment.center),
          CustomImageView(
              imagePath: settingsImage,
              height: 19.adaptSize,
              width: 19.adaptSize,
              alignment: Alignment.center)
        ]));
  }

  /// Common widget
  Widget _buildUserStack({
    required String userImage,
    required String vectorImage1,
    required String vectorImage3,
    required String vectorImage7,
    required String vectorImage8,
  }) {
    return SizedBox(
        height: 7.v,
        width: 10.h,
        child: Stack(alignment: Alignment.centerRight, children: [
          CustomImageView(
              imagePath: userImage,
              height: 7.v,
              width: 10.h,
              alignment: Alignment.center),
          Align(
              alignment: Alignment.centerRight,
              child: SizedBox(
                  height: 6.v,
                  width: 8.h,
                  child: Stack(alignment: Alignment.bottomLeft, children: [
                    CustomImageView(
                        imagePath: vectorImage1,
                        height: 4.adaptSize,
                        width: 4.adaptSize,
                        alignment: Alignment.topRight),
                    Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                            imagePath: ImageConstant.imgVector3x1,
                            height: 2.adaptSize,
                            width: 2.adaptSize,
                            alignment: Alignment.bottomLeft,
                            margin: EdgeInsets.only(left: 2.h, bottom: 1.v))),
                    Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                            imagePath: vectorImage3,
                            height: 3.v,
                            width: 1.h,
                            alignment: Alignment.topRight)),
                    Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                            imagePath: ImageConstant.imgVectorLime9001x1,
                            height: 1.adaptSize,
                            width: 1.adaptSize,
                            alignment: Alignment.bottomRight,
                            margin: EdgeInsets.only(bottom: 2.v))),
                    Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                            imagePath: ImageConstant.imgVector1x1,
                            height: 1.adaptSize,
                            width: 1.adaptSize,
                            alignment: Alignment.topLeft,
                            margin: EdgeInsets.only(left: 3.h))),
                    Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                            imagePath: ImageConstant.imgVector1,
                            height: 1.adaptSize,
                            width: 1.adaptSize,
                            alignment: Alignment.topLeft,
                            margin: EdgeInsets.only(left: 3.h))),
                    CustomImageView(
                        imagePath: vectorImage7,
                        height: 2.adaptSize,
                        width: 2.adaptSize,
                        alignment: Alignment.bottomLeft,
                        margin: EdgeInsets.only(bottom: 1.v)),
                    Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                            imagePath: vectorImage8,
                            height: 2.v,
                            width: 1.h,
                            alignment: Alignment.bottomLeft,
                            margin: EdgeInsets.only(left: 2.h)))
                  ])))
        ]));
  }

  /// Common widget
  Widget _buildUserStack1() {
    return SizedBox(
        height: 8.v,
        width: 7.h,
        child: Stack(alignment: Alignment.bottomRight, children: [
          CustomImageView(
              imagePath: ImageConstant.imgVectorLime90001,
              height: 4.adaptSize,
              width: 4.adaptSize,
              alignment: Alignment.topLeft),
          Opacity(
              opacity: 0.6,
              child: CustomImageView(
                  imagePath: ImageConstant.imgVector3x1,
                  height: 3.v,
                  width: 1.h,
                  alignment: Alignment.bottomRight,
                  margin: EdgeInsets.only(right: 2.h, bottom: 1.v))),
          Opacity(
              opacity: 0.6,
              child: CustomImageView(
                  imagePath: ImageConstant.imgVectorLime9003x1,
                  height: 2.adaptSize,
                  width: 2.adaptSize,
                  alignment: Alignment.topLeft)),
          Opacity(
              opacity: 0.6,
              child: CustomImageView(
                  imagePath: ImageConstant.imgVectorLime9001x1,
                  height: 1.adaptSize,
                  width: 1.adaptSize,
                  alignment: Alignment.topLeft,
                  margin: EdgeInsets.only(left: 2.h))),
          Opacity(
              opacity: 0.6,
              child: CustomImageView(
                  imagePath: ImageConstant.imgVector1x1,
                  height: 1.adaptSize,
                  width: 1.adaptSize,
                  alignment: Alignment.bottomLeft,
                  margin: EdgeInsets.only(left: 1.h, bottom: 2.v))),
          Opacity(
              opacity: 0.6,
              child: CustomImageView(
                  imagePath: ImageConstant.imgVector1,
                  height: 1.adaptSize,
                  width: 1.adaptSize,
                  alignment: Alignment.bottomLeft,
                  margin: EdgeInsets.only(left: 1.h, bottom: 2.v))),
          CustomImageView(
              imagePath: ImageConstant.imgVectorLime900012x2,
              height: 2.adaptSize,
              width: 2.adaptSize,
              alignment: Alignment.bottomRight,
              margin: EdgeInsets.only(right: 1.h)),
          Opacity(
              opacity: 0.6,
              child: CustomImageView(
                  imagePath: ImageConstant.imgVector2x1,
                  height: 1.v,
                  width: 2.h,
                  alignment: Alignment.bottomRight,
                  margin: EdgeInsets.only(bottom: 2.v)))
        ]));
  }

  /// Common widget
  Widget _buildTelevisionStack1({
    required String televisionImage,
    required String vectorImage2,
    required String vectorImage9,
    required String vectorImage13,
  }) {
    return SizedBox(
        height: 13.adaptSize,
        width: 13.adaptSize,
        child: Stack(alignment: Alignment.topCenter, children: [
          CustomImageView(
              imagePath: televisionImage,
              height: 13.adaptSize,
              width: 13.adaptSize,
              alignment: Alignment.center),
          Align(
              alignment: Alignment.topCenter,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(
                        height: 11.v,
                        width: 10.h,
                        child: Stack(alignment: Alignment.topLeft, children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgVectorLime900014x3,
                              height: 4.v,
                              width: 5.h,
                              alignment: Alignment.bottomRight,
                              margin: EdgeInsets.only(bottom: 2.v)),
                          CustomImageView(
                              imagePath: vectorImage2,
                              height: 1.adaptSize,
                              width: 1.adaptSize,
                              alignment: Alignment.topLeft,
                              margin: EdgeInsets.only(left: 4.h, top: 3.v)),
                          Opacity(
                              opacity: 0.6,
                              child: CustomImageView(
                                  imagePath: ImageConstant.imgVectorLime9001x3,
                                  height: 3.v,
                                  width: 2.h,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(top: 1.v))),
                          Opacity(
                              opacity: 0.6,
                              child: CustomImageView(
                                  imagePath: ImageConstant.imgVector3,
                                  height: 1.adaptSize,
                                  width: 1.adaptSize,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(top: 4.v))),
                          Opacity(
                              opacity: 0.6,
                              child: CustomImageView(
                                  imagePath: ImageConstant.imgVector4,
                                  height: 1.adaptSize,
                                  width: 1.adaptSize,
                                  alignment: Alignment.bottomLeft,
                                  margin:
                                      EdgeInsets.only(left: 1.h, bottom: 4.v))),
                          Opacity(
                              opacity: 0.6,
                              child: CustomImageView(
                                  imagePath: ImageConstant.imgVector5,
                                  height: 1.v,
                                  width: 3.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(bottom: 1.v))),
                          Opacity(
                              opacity: 0.6,
                              child: CustomImageView(
                                  imagePath: ImageConstant.imgVector6,
                                  height: 1.adaptSize,
                                  width: 1.adaptSize,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(right: 3.h))),
                          Opacity(
                              opacity: 0.6,
                              child: CustomImageView(
                                  imagePath: ImageConstant.imgVector6,
                                  height: 1.adaptSize,
                                  width: 1.adaptSize,
                                  alignment: Alignment.topRight,
                                  margin:
                                      EdgeInsets.only(top: 1.v, right: 2.h))),
                          Opacity(
                              opacity: 0.6,
                              child: CustomImageView(
                                  imagePath: vectorImage9,
                                  height: 1.v,
                                  width: 2.h,
                                  alignment: Alignment.topLeft,
                                  margin:
                                      EdgeInsets.only(left: 2.h, top: 1.v))),
                          Opacity(
                              opacity: 0.6,
                              child: CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorOnprimarycontainer,
                                  height: 1.adaptSize,
                                  width: 1.adaptSize,
                                  alignment: Alignment.topLeft,
                                  margin:
                                      EdgeInsets.only(left: 2.h, top: 4.v))),
                          Opacity(
                              opacity: 0.6,
                              child: CustomImageView(
                                  imagePath: ImageConstant
                                      .imgVectorOnprimarycontainer1x2,
                                  height: 3.v,
                                  width: 2.h,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(left: 2.h))),
                          Opacity(
                              opacity: 0.6,
                              child: CustomImageView(
                                  imagePath: ImageConstant
                                      .imgVectorOnprimarycontainer1x1,
                                  height: 1.v,
                                  width: 2.h,
                                  alignment: Alignment.topLeft)),
                          Opacity(
                              opacity: 0.6,
                              child: CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorOnprimarycontainer,
                                  height: 1.adaptSize,
                                  width: 1.adaptSize,
                                  alignment: Alignment.topLeft,
                                  margin:
                                      EdgeInsets.only(left: 2.h, top: 2.v))),
                          Opacity(
                              opacity: 0.6,
                              child: CustomImageView(
                                  imagePath: ImageConstant.imgVector8,
                                  height: 1.v,
                                  width: 2.h,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(bottom: 3.v)))
                        ])),
                    Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                            imagePath: vectorImage13,
                            height: 1.adaptSize,
                            width: 1.adaptSize,
                            margin: EdgeInsets.only(top: 6.v, bottom: 3.v))),
                    Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                            imagePath: ImageConstant.imgVector9,
                            height: 1.adaptSize,
                            width: 1.adaptSize,
                            margin: EdgeInsets.only(top: 8.v, bottom: 1.v)))
                  ]))
        ]));
  }

  /// Common widget
  Widget _buildVector({
    required String vector,
    required String vectorImage16,
  }) {
    return Row(children: [
      Opacity(
          opacity: 0.6,
          child: CustomImageView(
              imagePath: vector, height: 1.adaptSize, width: 1.adaptSize)),
      Opacity(
          opacity: 0.6,
          child: CustomImageView(
              imagePath: vectorImage16,
              height: 1.adaptSize,
              width: 1.adaptSize))
    ]);
  }

  /// Common widget
  Widget _buildUserStack2({
    required String televisionImage,
    required String vectorImage9,
    required String vectorImage12,
    required String vectorImage16,
  }) {
    return SizedBox(
        height: 11.v,
        width: 14.h,
        child: Stack(alignment: Alignment.centerRight, children: [
          CustomImageView(
              imagePath: televisionImage,
              height: 11.v,
              width: 14.h,
              alignment: Alignment.center),
          Align(
              alignment: Alignment.centerRight,
              child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                        alignment: Alignment.centerRight,
                        child: SizedBox(
                            height: 9.v,
                            width: 12.h,
                            child: Stack(
                                alignment: Alignment.bottomRight,
                                children: [
                                  CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorLime900014x3,
                                      height: 5.v,
                                      width: 4.h,
                                      alignment: Alignment.bottomLeft,
                                      margin: EdgeInsets.only(left: 2.h)),
                                  CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorLime900011x1,
                                      height: 1.adaptSize,
                                      width: 1.adaptSize,
                                      alignment: Alignment.bottomRight,
                                      margin: EdgeInsets.only(
                                          right: 3.h, bottom: 3.v)),
                                  Opacity(
                                      opacity: 0.6,
                                      child: CustomImageView(
                                          imagePath:
                                              ImageConstant.imgVectorLime9001x3,
                                          height: 1.v,
                                          width: 3.h,
                                          alignment: Alignment.topRight,
                                          margin: EdgeInsets.only(
                                              top: 2.v, right: 1.h))),
                                  Opacity(
                                      opacity: 0.6,
                                      child: CustomImageView(
                                          imagePath: ImageConstant.imgVector3,
                                          height: 1.adaptSize,
                                          width: 1.adaptSize,
                                          alignment: Alignment.topRight,
                                          margin: EdgeInsets.only(right: 4.h))),
                                  Opacity(
                                      opacity: 0.6,
                                      child: CustomImageView(
                                          imagePath: ImageConstant.imgVector4,
                                          height: 1.adaptSize,
                                          width: 1.adaptSize,
                                          alignment: Alignment.topLeft,
                                          margin: EdgeInsets.only(
                                              left: 4.h, top: 1.v))),
                                  Opacity(
                                      opacity: 0.6,
                                      child: CustomImageView(
                                          imagePath: ImageConstant.imgVector5,
                                          height: 3.v,
                                          width: 1.h,
                                          alignment: Alignment.bottomLeft)),
                                  Opacity(
                                      opacity: 0.6,
                                      child: CustomImageView(
                                          imagePath: ImageConstant.imgVector6,
                                          height: 1.adaptSize,
                                          width: 1.adaptSize,
                                          alignment: Alignment.centerLeft)),
                                  Opacity(
                                      opacity: 0.6,
                                      child: CustomImageView(
                                          imagePath: ImageConstant.imgVector6,
                                          height: 2.v,
                                          width: 1.h,
                                          alignment: Alignment.bottomRight,
                                          margin: EdgeInsets.only(
                                              right: 3.h, bottom: 1.v))),
                                  Opacity(
                                      opacity: 0.6,
                                      child: CustomImageView(
                                          imagePath: vectorImage9,
                                          height: 1.v,
                                          width: 2.h,
                                          alignment: Alignment.centerRight,
                                          margin: EdgeInsets.only(right: 1.h))),
                                  Opacity(
                                      opacity: 0.6,
                                      child: CustomImageView(
                                          imagePath: ImageConstant
                                              .imgVectorOnprimarycontainer,
                                          height: 2.v,
                                          width: 1.h,
                                          alignment: Alignment.topCenter,
                                          margin: EdgeInsets.only(top: 3.v))),
                                  Opacity(
                                      opacity: 0.6,
                                      child: CustomImageView(
                                          imagePath: ImageConstant
                                              .imgVectorOnprimarycontainer1x2,
                                          height: 2.v,
                                          width: 3.h,
                                          alignment: Alignment.topLeft,
                                          margin: EdgeInsets.only(top: 1.v))),
                                  Opacity(
                                      opacity: 0.6,
                                      child: CustomImageView(
                                          imagePath: vectorImage12,
                                          height: 2.v,
                                          width: 1.h,
                                          alignment: Alignment.topRight,
                                          margin: EdgeInsets.only(top: 2.v))),
                                  Opacity(
                                      opacity: 0.6,
                                      child: CustomImageView(
                                          imagePath: ImageConstant
                                              .imgVectorOnprimarycontainer,
                                          height: 1.adaptSize,
                                          width: 1.adaptSize,
                                          alignment: Alignment.topRight,
                                          margin: EdgeInsets.only(
                                              top: 3.v, right: 2.h))),
                                  Opacity(
                                      opacity: 0.6,
                                      child: CustomImageView(
                                          imagePath: ImageConstant.imgVector8,
                                          height: 1.v,
                                          width: 2.h,
                                          alignment: Alignment.topLeft,
                                          margin: EdgeInsets.only(left: 4.h)))
                                ]))),
                    Row(children: [
                      Opacity(
                          opacity: 0.6,
                          child: CustomImageView(
                              imagePath: ImageConstant.imgVector9,
                              height: 1.adaptSize,
                              width: 1.adaptSize)),
                      Opacity(
                          opacity: 0.6,
                          child: CustomImageView(
                              imagePath: vectorImage16,
                              height: 1.adaptSize,
                              width: 1.adaptSize))
                    ])
                  ]))
        ]));
  }

  /// Common widget
  Widget _buildVectorStack1({
    required String image1,
    required String image2,
    required String image3,
  }) {
    return SizedBox(
        height: 1.v,
        width: 3.h,
        child: Stack(alignment: Alignment.bottomRight, children: [
          CustomImageView(
              imagePath: image1,
              height: 1.adaptSize,
              width: 1.adaptSize,
              alignment: Alignment.bottomLeft),
          Opacity(
              opacity: 0.6,
              child: CustomImageView(
                  imagePath: image2,
                  height: 1.v,
                  width: 2.h,
                  alignment: Alignment.bottomRight)),
          Opacity(
              opacity: 0.6,
              child: CustomImageView(
                  imagePath: image3,
                  height: 1.adaptSize,
                  width: 1.adaptSize,
                  alignment: Alignment.topLeft))
        ]));
  }

  /// Common widget
  Widget _buildCloseStack({required String vector16}) {
    return SizedBox(
        height: 11.adaptSize,
        width: 11.adaptSize,
        child: Stack(alignment: Alignment.centerRight, children: [
          CustomImageView(
              imagePath: ImageConstant.imgCloseLightGreen200,
              height: 11.adaptSize,
              width: 11.adaptSize,
              alignment: Alignment.center),
          Align(
              alignment: Alignment.centerRight,
              child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                        height: 8.v,
                        width: 10.h,
                        child:
                            Stack(alignment: Alignment.centerRight, children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgVectorLime900014x3,
                              height: 4.v,
                              width: 3.h,
                              alignment: Alignment.bottomLeft,
                              margin: EdgeInsets.only(left: 2.h)),
                          CustomImageView(
                              imagePath: ImageConstant.imgVectorLime900011x1,
                              height: 1.adaptSize,
                              width: 1.adaptSize,
                              alignment: Alignment.centerRight,
                              margin: EdgeInsets.only(right: 3.h)),
                          Opacity(
                              opacity: 0.6,
                              child: CustomImageView(
                                  imagePath: ImageConstant.imgVectorLime9001x3,
                                  height: 1.v,
                                  width: 3.h,
                                  alignment: Alignment.topRight,
                                  margin:
                                      EdgeInsets.only(top: 1.v, right: 1.h))),
                          Opacity(
                              opacity: 0.6,
                              child: CustomImageView(
                                  imagePath: ImageConstant.imgVector3,
                                  height: 1.adaptSize,
                                  width: 1.adaptSize,
                                  alignment: Alignment.topRight,
                                  margin: EdgeInsets.only(right: 3.h))),
                          Opacity(
                              opacity: 0.6,
                              child: CustomImageView(
                                  imagePath: ImageConstant.imgVector4,
                                  height: 1.adaptSize,
                                  width: 1.adaptSize,
                                  alignment: Alignment.topLeft,
                                  margin:
                                      EdgeInsets.only(left: 4.h, top: 1.v))),
                          Opacity(
                              opacity: 0.6,
                              child: CustomImageView(
                                  imagePath: ImageConstant.imgVector5,
                                  height: 3.v,
                                  width: 1.h,
                                  alignment: Alignment.bottomLeft)),
                          Opacity(
                              opacity: 0.6,
                              child: CustomImageView(
                                  imagePath: ImageConstant.imgVector6,
                                  height: 1.adaptSize,
                                  width: 1.adaptSize,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(bottom: 3.v))),
                          Opacity(
                              opacity: 0.6,
                              child: CustomImageView(
                                  imagePath: ImageConstant.imgVector6,
                                  height: 1.adaptSize,
                                  width: 1.adaptSize,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                      right: 2.h, bottom: 1.v))),
                          Opacity(
                              opacity: 0.6,
                              child: CustomImageView(
                                  imagePath: ImageConstant.imgVector7,
                                  height: 1.adaptSize,
                                  width: 1.adaptSize,
                                  alignment: Alignment.topRight,
                                  margin:
                                      EdgeInsets.only(top: 3.v, right: 1.h))),
                          Opacity(
                              opacity: 0.6,
                              child: CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorOnprimarycontainer,
                                  height: 1.adaptSize,
                                  width: 1.adaptSize,
                                  alignment: Alignment.topRight,
                                  margin:
                                      EdgeInsets.only(top: 2.v, right: 4.h))),
                          Opacity(
                              opacity: 0.6,
                              child: CustomImageView(
                                  imagePath: ImageConstant
                                      .imgVectorOnprimarycontainer1x2,
                                  height: 1.v,
                                  width: 2.h,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(top: 2.v))),
                          Opacity(
                              opacity: 0.6,
                              child: CustomImageView(
                                  imagePath: ImageConstant
                                      .imgVectorOnprimarycontainer1x1,
                                  height: 1.adaptSize,
                                  width: 1.adaptSize,
                                  alignment: Alignment.topRight,
                                  margin: EdgeInsets.only(top: 1.v))),
                          Opacity(
                              opacity: 0.6,
                              child: CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorOnprimarycontainer,
                                  height: 1.adaptSize,
                                  width: 1.adaptSize,
                                  alignment: Alignment.topRight,
                                  margin:
                                      EdgeInsets.only(top: 3.v, right: 1.h))),
                          Opacity(
                              opacity: 0.6,
                              child: CustomImageView(
                                  imagePath: ImageConstant.imgVector8,
                                  height: 1.adaptSize,
                                  width: 1.adaptSize,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(left: 3.h)))
                        ])),
                    Row(children: [
                      Opacity(
                          opacity: 0.6,
                          child: CustomImageView(
                              imagePath: ImageConstant.imgVector9,
                              height: 1.adaptSize,
                              width: 1.adaptSize)),
                      Opacity(
                          opacity: 0.6,
                          child: CustomImageView(
                              imagePath: vector16,
                              height: 1.adaptSize,
                              width: 1.adaptSize))
                    ])
                  ]))
        ]));
  }

  /// Common widget
  Widget _buildUserStack3({
    required String image1,
    required String image2,
  }) {
    return Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Opacity(
              opacity: 0.6,
              child: CustomImageView(
                  imagePath: image1,
                  height: 2.v,
                  width: 1.h,
                  alignment: Alignment.centerRight)),
          SizedBox(height: 3.v),
          Opacity(
              opacity: 0.6,
              child: CustomImageView(
                  imagePath: image2, height: 1.adaptSize, width: 1.adaptSize))
        ]);
  }

  /// Common widget
  Widget _buildUserStack4({
    required String userImage,
    required String vectorImage7,
    required String vectorImage8,
  }) {
    return SizedBox(
        height: 6.v,
        width: 10.h,
        child: Stack(alignment: Alignment.centerLeft, children: [
          CustomImageView(
              imagePath: userImage,
              height: 6.v,
              width: 10.h,
              alignment: Alignment.center),
          Align(
              alignment: Alignment.centerLeft,
              child: SizedBox(
                  height: 6.v,
                  width: 8.h,
                  child: Stack(alignment: Alignment.topRight, children: [
                    CustomImageView(
                        imagePath: ImageConstant.imgVectorLime90001,
                        height: 4.v,
                        width: 3.h,
                        alignment: Alignment.bottomLeft),
                    Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                            imagePath: ImageConstant.imgVector3x1,
                            height: 3.v,
                            width: 2.h,
                            alignment: Alignment.topRight,
                            margin: EdgeInsets.only(top: 1.v, right: 2.h))),
                    Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                            imagePath: ImageConstant.imgVectorLime9003x1,
                            height: 3.v,
                            width: 1.h,
                            alignment: Alignment.bottomLeft)),
                    Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                            imagePath: ImageConstant.imgVectorLime9001x1,
                            height: 1.adaptSize,
                            width: 1.adaptSize,
                            alignment: Alignment.topLeft,
                            margin: EdgeInsets.only(top: 1.v))),
                    Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                            imagePath: ImageConstant.imgVector1x1,
                            height: 1.adaptSize,
                            width: 1.adaptSize,
                            alignment: Alignment.bottomRight,
                            margin: EdgeInsets.only(right: 3.h))),
                    Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                            imagePath: ImageConstant.imgVector1,
                            height: 1.adaptSize,
                            width: 1.adaptSize,
                            alignment: Alignment.bottomLeft,
                            margin: EdgeInsets.only(left: 3.h))),
                    CustomImageView(
                        imagePath: vectorImage7,
                        height: 2.adaptSize,
                        width: 2.adaptSize,
                        alignment: Alignment.centerRight),
                    Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                            imagePath: vectorImage8,
                            height: 2.v,
                            width: 1.h,
                            alignment: Alignment.topRight,
                            margin: EdgeInsets.only(right: 1.h)))
                  ])))
        ]));
  }

  /// Common widget
  Widget _buildFavoriteStack() {
    return SizedBox(
        height: 8.v,
        width: 7.h,
        child: Stack(alignment: Alignment.centerRight, children: [
          CustomImageView(
              imagePath: ImageConstant.imgFavoriteLightGreen100,
              height: 8.v,
              width: 7.h,
              alignment: Alignment.center),
          Align(
              alignment: Alignment.centerRight,
              child: SizedBox(
                  height: 8.v,
                  width: 6.h,
                  child: Stack(alignment: Alignment.bottomLeft, children: [
                    Opacity(
                        opacity: 0.5,
                        child: CustomImageView(
                            imagePath: ImageConstant.imgOffer,
                            height: 8.v,
                            width: 6.h,
                            alignment: Alignment.center)),
                    Align(
                        alignment: Alignment.bottomLeft,
                        child: Row(children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgVectorLime900012x1,
                              height: 2.v,
                              width: 1.h,
                              margin: EdgeInsets.only(bottom: 2.v)),
                          Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgVector16,
                                    height: 1.adaptSize,
                                    width: 1.adaptSize),
                                CustomImageView(
                                    imagePath: ImageConstant.imgVector15,
                                    height: 1.adaptSize,
                                    width: 1.adaptSize,
                                    alignment: Alignment.centerRight),
                                Align(
                                    alignment: Alignment.center,
                                    child: SizedBox(
                                        height: 3.adaptSize,
                                        width: 3.adaptSize,
                                        child: Stack(
                                            alignment: Alignment.bottomRight,
                                            children: [
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgVector17,
                                                  height: 2.adaptSize,
                                                  width: 2.adaptSize,
                                                  alignment: Alignment.topLeft),
                                              Opacity(
                                                  opacity: 0.4,
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVectorOnprimarycontainer2x2,
                                                      height: 3.v,
                                                      width: 2.h,
                                                      alignment: Alignment
                                                          .bottomRight))
                                            ])))
                              ])
                        ]))
                  ])))
        ]));
  }

  /// Common widget
  Widget _buildFavorite() {
    return SizedBox(
        height: 6.v,
        width: 8.h,
        child: Stack(alignment: Alignment.centerRight, children: [
          Opacity(
              opacity: 0.5,
              child: CustomImageView(
                  imagePath: ImageConstant.imgFavoriteLime900,
                  height: 6.v,
                  width: 8.h,
                  alignment: Alignment.center)),
          Align(
              alignment: Alignment.centerRight,
              child: Padding(
                  padding: EdgeInsets.only(right: 2.h),
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                            imagePath: ImageConstant.imgVector16,
                            height: 1.adaptSize,
                            width: 1.adaptSize,
                            alignment: Alignment.centerRight),
                        CustomImageView(
                            imagePath: ImageConstant.imgVector15,
                            height: 1.adaptSize,
                            width: 1.adaptSize)
                      ])))
        ]));
  }

  /// Common widget
  Widget _buildFavoriteStack1({
    required String favoriteImage,
    required String vectorImage,
  }) {
    return SizedBox(
        height: 7.v,
        width: 8.h,
        child: Stack(alignment: Alignment.bottomCenter, children: [
          CustomImageView(
              imagePath: favoriteImage,
              height: 7.v,
              width: 8.h,
              alignment: Alignment.center),
          Align(
              alignment: Alignment.bottomCenter,
              child: SizedBox(
                  height: 6.v,
                  width: 8.h,
                  child: Stack(alignment: Alignment.topRight, children: [
                    Align(
                        alignment: Alignment.center,
                        child: SizedBox(
                            height: 6.v,
                            width: 8.h,
                            child: Stack(
                                alignment: Alignment.centerRight,
                                children: [
                                  Opacity(
                                      opacity: 0.5,
                                      child: CustomImageView(
                                          imagePath:
                                              ImageConstant.imgFavoriteLime900,
                                          height: 6.v,
                                          width: 8.h,
                                          alignment: Alignment.center)),
                                  Align(
                                      alignment: Alignment.centerRight,
                                      child: Padding(
                                          padding: EdgeInsets.only(right: 2.h),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVector16,
                                                    height: 1.adaptSize,
                                                    width: 1.adaptSize,
                                                    alignment:
                                                        Alignment.centerRight),
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVector15,
                                                    height: 1.adaptSize,
                                                    width: 1.adaptSize)
                                              ])))
                                ]))),
                    CustomImageView(
                        imagePath: vectorImage,
                        height: 1.v,
                        width: 2.h,
                        alignment: Alignment.topRight,
                        margin: EdgeInsets.only(right: 2.h)),
                    CustomImageView(
                        imagePath: ImageConstant.imgVector16,
                        height: 2.v,
                        width: 1.h,
                        alignment: Alignment.topLeft,
                        margin: EdgeInsets.only(left: 2.h, top: 1.v)),
                    Opacity(
                        opacity: 0.5,
                        child: CustomImageView(
                            imagePath:
                                ImageConstant.imgVectorOnprimarycontainer2x2,
                            height: 2.v,
                            width: 3.h,
                            alignment: Alignment.centerLeft))
                  ])))
        ]));
  }

  /// Common widget
  Widget _buildVectorStack2({
    required String image1,
    required String image2,
  }) {
    return Row(children: [
      CustomImageView(
          imagePath: image1, height: 1.adaptSize, width: 1.adaptSize),
      CustomImageView(
          imagePath: image2, height: 1.adaptSize, width: 1.adaptSize)
    ]);
  }

  /// Common widget
  Widget _buildVectorStack3() {
    return SizedBox(
        height: 3.adaptSize,
        width: 3.adaptSize,
        child: Stack(alignment: Alignment.bottomRight, children: [
          CustomImageView(
              imagePath: ImageConstant.imgVector17,
              height: 2.adaptSize,
              width: 2.adaptSize,
              alignment: Alignment.topLeft),
          Opacity(
              opacity: 0.5,
              child: CustomImageView(
                  imagePath: ImageConstant.imgVectorOnprimarycontainer2x2,
                  height: 3.v,
                  width: 2.h,
                  alignment: Alignment.bottomRight))
        ]));
  }

  /// Common widget
  Widget _buildFavoriteStack2() {
    return SizedBox(
        height: 7.v,
        width: 8.h,
        child: Stack(alignment: Alignment.bottomCenter, children: [
          CustomImageView(
              imagePath: ImageConstant.imgFavoriteLightGreen100,
              height: 7.v,
              width: 8.h,
              alignment: Alignment.center),
          Align(
              alignment: Alignment.bottomCenter,
              child: SizedBox(
                  height: 6.v,
                  width: 8.h,
                  child: Stack(alignment: Alignment.topLeft, children: [
                    Opacity(
                        opacity: 0.5,
                        child: CustomImageView(
                            imagePath: ImageConstant.imgVectorLime900,
                            height: 6.v,
                            width: 8.h,
                            alignment: Alignment.center)),
                    Align(
                        alignment: Alignment.topLeft,
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorLime900012x1,
                                  height: 1.v,
                                  width: 2.h,
                                  alignment: Alignment.centerRight),
                              Align(
                                  alignment: Alignment.center,
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        SizedBox(
                                            height: 3.adaptSize,
                                            width: 3.adaptSize,
                                            child: Stack(
                                                alignment: Alignment.bottomLeft,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVector17,
                                                      height: 2.adaptSize,
                                                      width: 2.adaptSize,
                                                      alignment:
                                                          Alignment.topRight),
                                                  Opacity(
                                                      opacity: 0.4,
                                                      child: CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorOnprimarycontainer2x2,
                                                          height: 2.v,
                                                          width: 3.h,
                                                          alignment: Alignment
                                                              .bottomLeft))
                                                ])),
                                        Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgVector16,
                                                  height: 1.adaptSize,
                                                  width: 1.adaptSize,
                                                  alignment:
                                                      Alignment.centerRight),
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgVector15,
                                                  height: 1.adaptSize,
                                                  width: 1.adaptSize)
                                            ])
                                      ]))
                            ]))
                  ])))
        ]));
  }

  /// Common widget
  Widget _buildVector1({required String image1}) {
    return SizedBox(
        height: 3.adaptSize,
        width: 3.adaptSize,
        child: Stack(alignment: Alignment.topLeft, children: [
          CustomImageView(
              imagePath: image1,
              height: 2.v,
              width: 1.h,
              alignment: Alignment.bottomRight),
          Opacity(
              opacity: 0.4,
              child: CustomImageView(
                  imagePath: ImageConstant.imgVectorOnprimarycontainer2x2,
                  height: 2.adaptSize,
                  width: 2.adaptSize,
                  alignment: Alignment.topLeft))
        ]));
  }

  /// Navigates to the previous screen.
  onTapImgArrowLeft() {
    Get.back();
  }
}
