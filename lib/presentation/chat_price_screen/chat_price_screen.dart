import 'controller/chat_price_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_three.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_outlined_button.dart';

class ChatPriceScreen extends GetWidget<ChatPriceController> {
  const ChatPriceScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.lime5001,
            body: SizedBox(
                // height: 808.v,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.topCenter, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgGroup1000003927,
                      height: 400.v,
                      width: 393.h,
                      alignment: Alignment.bottomCenter,
                      margin: EdgeInsets.only(bottom: 168.v)),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                          padding: EdgeInsets.symmetric(vertical: 18.v),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(ImageConstant.imgGroup1000003927),
                                  fit: BoxFit.cover)),
                          child:
                              Column(mainAxisSize: MainAxisSize.min, children: [
                            _buildAppBar(),
                            SizedBox(height: 60.v),
                            Container(
                                margin: EdgeInsets.symmetric(horizontal: 54.h),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 71.h, vertical: 15.v),
                                decoration: AppDecoration
                                    .gradientLightGreenAToLime
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder10),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      SizedBox(height: 4.v),
                                      Text("msg_video_call_price".tr,
                                          style: CustomTextStyles
                                              .labelMediumGray60011),
                                      SizedBox(height: 13.v),
                                      Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgPngegg51,
                                                height: 9.v,
                                                width: 12.h,
                                                margin: EdgeInsets.only(
                                                    top: 7.v, bottom: 10.v)),
                                            Container(
                                                width: 76.h,
                                                margin:
                                                    EdgeInsets.only(left: 3.h),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text: "lbl_1_500".tr,
                                                          style: CustomTextStyles
                                                              .headlineSmallGray80005),
                                                      TextSpan(
                                                          text: "lbl_min2".tr,
                                                          style: CustomTextStyles
                                                              .interGray80005)
                                                    ]),
                                                    textAlign: TextAlign.left))
                                          ]),
                                      SizedBox(height: 10.v),
                                      Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVideoCameraGray90006,
                                                height: 8.adaptSize,
                                                width: 8.adaptSize),
                                            Padding(
                                                padding:
                                                    EdgeInsets.only(left: 3.h),
                                                child: Text(
                                                    "msg_earn_beans_every".tr,
                                                    style: CustomTextStyles
                                                        .interGray60007))
                                          ]),
                                      SizedBox(height: 2.v),
                                      Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVideoCameraGray90006,
                                                height: 8.adaptSize,
                                                width: 8.adaptSize),
                                            Padding(
                                                padding:
                                                    EdgeInsets.only(left: 3.h),
                                                child: Text(
                                                    "msg_appropriate_prices".tr,
                                                    style: CustomTextStyles
                                                        .interGray60007))
                                          ])
                                    ])),
                            SizedBox(height: 24.v),
                            SizedBox(
                                height: 342.v,
                                width: 285.h,
                                child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                              height: 298.v,
                                              width: 285.h,
                                              decoration: BoxDecoration(
                                                  color:
                                                      appTheme.lightGreen5002,
                                                  borderRadius:
                                                      BorderRadius.vertical(
                                                          bottom:
                                                              Radius.circular(
                                                                  10.h))))),
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                              // height: 319.v,
                                              width: 285.h,
                                              decoration: AppDecoration
                                                  .outlineLightGreen,
                                              child: Stack(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              _buildLevelButton(),
                                                              _buildOneButton(),
                                                              _buildTwoButton(),
                                                              _buildThreeButton(),
                                                              _buildFourButton(),
                                                              _buildFiveButton(),
                                                              _buildSixButton(),
                                                              _buildSevenButton(),
                                                              _buildEightButton()
                                                            ])),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              _buildChatCallPriceButton(),
                                                              _buildFrameRow(
                                                                  minText:
                                                                      "lbl_1_500_min"
                                                                          .tr),
                                                              _buildFrameRow(
                                                                  minText:
                                                                      "lbl_1_500_min"
                                                                          .tr),
                                                              _buildFrameRow(
                                                                  minText:
                                                                      "lbl_1_500_min"
                                                                          .tr),
                                                              _buildFrameRow(
                                                                  minText:
                                                                      "lbl_1_500_min"
                                                                          .tr),
                                                              _buildFrameRow(
                                                                  minText:
                                                                      "lbl_1_500_min"
                                                                          .tr),
                                                              _buildFrameRow(
                                                                  minText:
                                                                      "lbl_1_500_min"
                                                                          .tr),
                                                              _buildFrameRow(
                                                                  minText:
                                                                      "lbl_1_500_min"
                                                                          .tr),
                                                              _buildFrameRow(
                                                                  minText:
                                                                      "lbl_1_500_min"
                                                                          .tr)
                                                            ]))
                                                  ])))
                                    ])),
                            SizedBox(height: 24.v)
                          ])))
                ]))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
        leadingWidth: 44.h,
        leading:  GestureDetector(
          onTap: (){
            onTapArrowLeft();
          },
          child: Icon(Icons.arrow_back_ios,color: Colors.black,
          
          ),
        ),
        centerTitle: true,
        title: Text("lbl_chat_price".tr,style: TextStyle(color: Colors.black,fontSize: 20),));
  }

  /// Section Widget
  Widget _buildLevelButton() {
    return CustomOutlinedButton(
        height: 44.v,
        width: 78.h,
        text: "lbl_level".tr,
        buttonStyle: CustomButtonStyles.outlineLime,
        buttonTextStyle: CustomTextStyles.labelMediumRobotoBlack90006);
  }

  /// Section Widget
  Widget _buildOneButton() {
    return CustomOutlinedButton(
        height: 33.v,
        width: 78.h,
        text: "lbl_1".tr,
        buttonStyle: CustomButtonStyles.outlineLime1);
  }

  /// Section Widget
  Widget _buildTwoButton() {
    return CustomOutlinedButton(
        height: 34.v,
        width: 78.h,
        text: "lbl_24".tr,
        buttonStyle: CustomButtonStyles.outlineLime1);
  }

  /// Section Widget
  Widget _buildThreeButton() {
    return CustomOutlinedButton(
        height: 36.v,
        width: 78.h,
        text: "lbl_3".tr,
        buttonStyle: CustomButtonStyles.outlineLime1);
  }

  /// Section Widget
  Widget _buildFourButton() {
    return CustomOutlinedButton(
        height: 33.v,
        width: 78.h,
        text: "lbl_4".tr,
        buttonStyle: CustomButtonStyles.outlineLime1);
  }

  /// Section Widget
  Widget _buildFiveButton() {
    return CustomOutlinedButton(
        height: 35.v,
        width: 78.h,
        text: "lbl_5".tr,
        buttonStyle: CustomButtonStyles.outlineLime1);
  }

  /// Section Widget
  Widget _buildSixButton() {
    return CustomOutlinedButton(
        height: 34.v,
        width: 78.h,
        text: "lbl_6".tr,
        buttonStyle: CustomButtonStyles.outlineLime1);
  }

  /// Section Widget
  Widget _buildSevenButton() {
    return CustomOutlinedButton(
        height: 34.v,
        width: 78.h,
        text: "lbl_7".tr,
        buttonStyle: CustomButtonStyles.outlineLime1);
  }

  /// Section Widget
  Widget _buildEightButton() {
    return CustomOutlinedButton(
        height: 35.v,
        width: 78.h,
        text: "lbl_8".tr,
        buttonStyle: CustomButtonStyles.outlineLime1);
  }

  /// Section Widget
  Widget _buildChatCallPriceButton() {
    return CustomOutlinedButton(
        height: 44.v,
        width: 212.h,
        text: "lbl_chat_call_price".tr,
        buttonStyle: CustomButtonStyles.outlineLimeLR10,
        buttonTextStyle: CustomTextStyles.labelMediumRobotoBlack90006);
  }

  /// Common widget
  Widget _buildFrameRow({required String minText}) {
    return Container(
        padding: EdgeInsets.fromLTRB(76.h, 10.v, 76.h, 9.v),
        decoration: AppDecoration.outlineLime,
        child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              CustomImageView(
                  imagePath: ImageConstant.imgPngegg51,
                  height: 9.v,
                  width: 12.h,
                  margin: EdgeInsets.symmetric(vertical: 2.v)),
              Padding(
                  padding: EdgeInsets.only(left: 2.h),
                  child: RichText(
                      text: TextSpan(children: [
                        TextSpan(
                            text: "lbl_1_500".tr,
                            style: CustomTextStyles.labelMediumGray80005),
                        TextSpan(
                            text: "lbl_min2".tr,
                            style: CustomTextStyles.interGray80005)
                      ]),
                      textAlign: TextAlign.left))
            ]));
  }

  /// Navigates to the previous screen.
  onTapArrowLeft() {
    Get.back();
  }
}
