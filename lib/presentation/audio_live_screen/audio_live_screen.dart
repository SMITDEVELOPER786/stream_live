import 'controller/audio_live_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_circleimage.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_three.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_two.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_trailing_circleimage_one.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_trailing_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_icon_button.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class AudioLiveScreen extends GetWidget<AudioLiveController> {
  const AudioLiveScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray90002,
        appBar: _buildAppBar(),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 12.v),
          child: Column(
            children: [
              Container(
                height: 18.v,
                width: double.maxFinite,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0.28, 0.5),
                    end: Alignment(0.44, 0.5),
                    colors: [
                      appTheme.lightBlue500,
                      appTheme.yellow900,
                    ],
                  ),
                ),
              ),
              _buildStack(),
              SizedBox(height: 7.v),
              _buildStack1(),
              SizedBox(height: 51.v),
              _buildRow3(),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
      height: 70.v,
      title: Container(
        width: 190.h,
        margin: EdgeInsets.only(left: 20.h),
        padding: EdgeInsets.symmetric(
          horizontal: 5.h,
          vertical: 3.v,
        ),
        decoration: AppDecoration.fillBlackB.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder19,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            AppbarCircleimage(
              imagePath: ImageConstant.imgEllipse50,
              margin: EdgeInsets.only(
                top: 1.v,
                bottom: 2.v,
              ),
            ),
            AppbarSubtitleThree(
              text: "lbl_empress_huh".tr,
              margin: EdgeInsets.only(
                left: 4.h,
                top: 2.v,
                bottom: 15.v,
              ),
            ),
            AppbarImage(
              imagePath: ImageConstant.imgCherries,
              margin: EdgeInsets.only(
                top: 16.v,
                bottom: 2.v,
              ),
            ),
            AppbarSubtitleThree(
              text: "lbl_20_000".tr,
              margin: EdgeInsets.only(
                left: 3.h,
                top: 17.v,
                bottom: 2.v,
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                left: 27.h,
                bottom: 1.v,
              ),
              padding: EdgeInsets.symmetric(
                horizontal: 9.h,
                vertical: 5.v,
              ),
              decoration: AppDecoration.gradientPrimaryToAmberA.copyWith(
                borderRadius: BorderRadiusStyle.circleBorder14,
              ),
              child: AppbarImage(
                imagePath: ImageConstant.imgPlus,
              ),
            ),
          ],
        ),
      ),
      actions: [
        AppbarTrailingCircleimageOne(
          imagePath: ImageConstant.imgEllipse5130x30,
          margin: EdgeInsets.only(
            left: 20.h,
            top: 13.v,
            right: 13.h,
          ),
        ),
        AppbarTrailingCircleimageOne(
          imagePath: ImageConstant.imgEllipse5230x30,
          margin: EdgeInsets.only(
            left: 3.h,
            top: 13.v,
            right: 13.h,
          ),
        ),
        AppbarSubtitleTwo(
          text: "lbl_200".tr,
          margin: EdgeInsets.only(
            left: 3.h,
            top: 13.v,
            right: 13.h,
          ),
        ),
        AppbarTrailingImage(
          imagePath: ImageConstant.imgPlus,
          margin: EdgeInsets.fromLTRB(14.h, 18.v, 33.h, 4.v),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildStack() {
    return SizedBox(
      height: 287.v,
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.centerRight,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: SizedBox(
              height: 287.v,
              width: 197.h,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle34624931287x197,
                    height: 287.v,
                    width: 197.h,
                    alignment: Alignment.center,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgUser41x91,
                    height: 41.v,
                    width: 91.h,
                    alignment: Alignment.bottomCenter,
                    margin: EdgeInsets.only(bottom: 13.v),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: SizedBox(
              height: 287.v,
              width: 196.h,
              child: Stack(
                alignment: Alignment.centerRight,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle34624932287x196,
                    height: 287.v,
                    width: 196.h,
                    alignment: Alignment.center,
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: EdgeInsets.only(right: 20.h),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              padding: EdgeInsets.symmetric(
                                horizontal: 3.h,
                                vertical: 1.v,
                              ),
                              decoration: AppDecoration.fillBlackB.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder10,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                    width: 44.h,
                                    margin: EdgeInsets.only(bottom: 1.v),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgEllipse5016x16,
                                          height: 16.adaptSize,
                                          width: 16.adaptSize,
                                          radius: BorderRadius.circular(
                                            8.h,
                                          ),
                                          margin: EdgeInsets.only(top: 1.v),
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "lbl_shodem".tr,
                                              style: TextStyle(
                                                color: theme.colorScheme
                                                    .onPrimaryContainer,
                                                fontSize:
                                                    5.819939136505127.fSize,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                            SizedBox(height: 1.v),
                                            Align(
                                              alignment: Alignment.center,
                                              child: SizedBox(
                                                width: 25.h,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgCherries,
                                                      height: 7.adaptSize,
                                                      width: 7.adaptSize,
                                                    ),
                                                    Text(
                                                      "lbl_20_000".tr,
                                                      style: TextStyle(
                                                        color:
                                                            appTheme.gray40009,
                                                        fontSize:
                                                            4.924563884735107
                                                                .fSize,
                                                        fontFamily: 'Inter',
                                                        fontWeight:
                                                            FontWeight.w500,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: 17.v,
                                    width: 22.h,
                                    margin: EdgeInsets.only(left: 5.h),
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 5.h,
                                      vertical: 3.v,
                                    ),
                                    decoration: AppDecoration
                                        .gradientPrimaryToAmberA
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder10,
                                    ),
                                    child: CustomImageView(
                                      imagePath: ImageConstant.imgPlus,
                                      height: 10.adaptSize,
                                      width: 10.adaptSize,
                                      alignment: Alignment.center,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(height: 206.v),
                          Row(
                            children: [
                              CustomIconButton(
                                height: 41.adaptSize,
                                width: 41.adaptSize,
                                padding: EdgeInsets.all(10.h),
                                decoration: IconButtonStyleHelper.fillBlue,
                                child: CustomImageView(
                                  imagePath: ImageConstant.imgLockOnprimary,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 9.h),
                                child: CustomIconButton(
                                  height: 41.adaptSize,
                                  width: 41.adaptSize,
                                  padding: EdgeInsets.all(10.h),
                                  decoration: IconButtonStyleHelper.fillBlue,
                                  child: CustomImageView(
                                    imagePath: ImageConstant.imgLockOnprimary,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          CustomElevatedButton(
            height: 23.v,
            width: 56.h,
            text: "lbl_05_00".tr,
            margin: EdgeInsets.only(top: 7.v),
            buttonStyle: CustomButtonStyles.none,
            decoration: CustomButtonStyles.gradientPurpleAToPinkADecoration,
            alignment: Alignment.topCenter,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVsNoBackground,
            height: 51.v,
            width: 61.h,
            alignment: Alignment.bottomCenter,
            margin: EdgeInsets.only(bottom: 84.v),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildStack1() {
    return SizedBox(
      height: 122.v,
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.centerLeft,
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              height: 100.v,
              width: double.maxFinite,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(5.h),
                ),
                gradient: LinearGradient(
                  begin: Alignment(0.59, 0.77),
                  end: Alignment(0.57, -1.54),
                  colors: [
                    appTheme.gray90002,
                    appTheme.gray90002.withOpacity(0),
                  ],
                ),
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgPngwing1122x119,
            height: 122.v,
            width: 119.h,
            alignment: Alignment.centerLeft,
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildRow3() {
    return Padding(
      padding: EdgeInsets.only(
        left: 20.h,
        right: 11.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(
                top: 8.v,
                bottom: 11.v,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 4.h),
                    decoration: AppDecoration.fillGray90001.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder19,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          width: 23.adaptSize,
                          margin: EdgeInsets.only(
                            top: 9.v,
                            bottom: 7.v,
                          ),
                          padding: EdgeInsets.symmetric(
                            horizontal: 2.h,
                            vertical: 4.v,
                          ),
                          decoration: AppDecoration.fillYellow.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder10,
                          ),
                          child: Text(
                            "lbl_45".tr,
                            style: TextStyle(
                              color: theme.colorScheme.onPrimaryContainer,
                              fontSize: 11.791044235229492.fSize,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Container(
                          width: 192.h,
                          margin: EdgeInsets.only(
                            left: 4.h,
                            top: 5.v,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl_john".tr,
                                  style: CustomTextStyles
                                      .labelMediumOnPrimaryContainerSemiBold11_1,
                                ),
                                TextSpan(
                                  text: "msg_hi_send_me_your".tr,
                                  style: CustomTextStyles.bodySmall11,
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 7.v),
                  _buildRow(
                    dynamicText: "lbl_16".tr,
                    dynamicText1: "msg_leylah_hi_lovely".tr,
                  ),
                  SizedBox(height: 7.v),
                  Container(
                    decoration: AppDecoration.outline.copyWith(
                      borderRadius: BorderRadiusStyle.circleBorder14,
                    ),
                    child: OutlineGradientButton(
                      padding: EdgeInsets.only(
                        left: 1.h,
                        top: 1.v,
                        right: 1.h,
                        bottom: 1.v,
                      ),
                      strokeWidth: 1.h,
                      gradient: LinearGradient(
                        begin: Alignment(0.17, -0.66),
                        end: Alignment(0.66, 2.47),
                        colors: [
                          theme.colorScheme.primary,
                          appTheme.amberA700,
                        ],
                      ),
                      corners: Corners(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 3.h,
                          vertical: 2.v,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              width: 23.adaptSize,
                              margin: EdgeInsets.only(top: 1.v),
                              padding: EdgeInsets.symmetric(
                                horizontal: 2.h,
                                vertical: 4.v,
                              ),
                              decoration: AppDecoration.fillYellow.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder10,
                              ),
                              child: Text(
                                "lbl_40".tr,
                                style: TextStyle(
                                  color: theme.colorScheme.onPrimaryContainer,
                                  fontSize: 11.791044235229492.fSize,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 4.h,
                                top: 5.v,
                                bottom: 3.v,
                              ),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "lbl_raymond".tr,
                                      style: CustomTextStyles
                                          .labelMediumOnPrimaryContainerSemiBold11_1,
                                    ),
                                    TextSpan(
                                      text: "lbl_sent_you_a".tr,
                                      style: CustomTextStyles.bodySmall11,
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 7.v),
                  _buildRow(
                    dynamicText: "lbl_20".tr,
                    dynamicText1: "msg_nobilson_hello".tr,
                  ),
                  SizedBox(height: 18.v),
                  Row(
                    children: [
                      CustomIconButton(
                        height: 40.adaptSize,
                        width: 40.adaptSize,
                        padding: EdgeInsets.all(12.h),
                        decoration: IconButtonStyleHelper.fillGrayTL20,
                        child: CustomImageView(
                          imagePath:
                              ImageConstant.imgSettingsOnprimarycontainer,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 16.h),
                        child: CustomIconButton(
                          height: 40.adaptSize,
                          width: 40.adaptSize,
                          padding: EdgeInsets.all(12.h),
                          decoration: IconButtonStyleHelper.fillGrayTL20,
                          child: CustomImageView(
                            imagePath: ImageConstant.imgGrid,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 16.h),
                        child: CustomIconButton(
                          height: 40.adaptSize,
                          width: 40.adaptSize,
                          padding: EdgeInsets.all(12.h),
                          decoration: IconButtonStyleHelper.fillGrayTL20,
                          child: CustomImageView(
                            imagePath: ImageConstant.imgLockOnprimarycontainer,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 16.h),
                        child: CustomIconButton(
                          height: 40.adaptSize,
                          width: 40.adaptSize,
                          padding: EdgeInsets.all(12.h),
                          decoration: IconButtonStyleHelper.fillGrayTL20,
                          child: CustomImageView(
                            imagePath: ImageConstant.imgMusic,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 33.h),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgClose16x16,
                  height: 16.adaptSize,
                  width: 16.adaptSize,
                  alignment: Alignment.centerRight,
                  margin: EdgeInsets.only(right: 19.h),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    height: 31.v,
                    width: 39.h,
                    margin: EdgeInsets.only(right: 11.h),
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgSettings21x21,
                          height: 21.adaptSize,
                          width: 21.adaptSize,
                          alignment: Alignment.topLeft,
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgClose16x16,
                          height: 24.adaptSize,
                          width: 24.adaptSize,
                          alignment: Alignment.bottomRight,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 9.v),
                SizedBox(
                  height: 31.v,
                  width: 54.h,
                  child: Stack(
                    alignment: Alignment.centerRight,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgClose16x16,
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                        alignment: Alignment.bottomLeft,
                        margin: EdgeInsets.only(bottom: 2.v),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgSettings21x21,
                        height: 31.adaptSize,
                        width: 31.adaptSize,
                        alignment: Alignment.centerRight,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 14.v),
                SizedBox(
                  height: 42.v,
                  width: 61.h,
                  child: Stack(
                    alignment: Alignment.centerRight,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgClose16x16,
                        height: 32.adaptSize,
                        width: 32.adaptSize,
                        alignment: Alignment.centerLeft,
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgSettings21x21,
                        height: 42.adaptSize,
                        width: 42.adaptSize,
                        alignment: Alignment.centerRight,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20.v),
                CustomImageView(
                  imagePath: ImageConstant.imgPngegg131,
                  height: 70.adaptSize,
                  width: 70.adaptSize,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildRow({
    required String dynamicText,
    required String dynamicText1,
  }) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 4.h,
        vertical: 3.v,
      ),
      decoration: AppDecoration.fillGray90001.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder14,
      ),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            width: 23.adaptSize,
            margin: EdgeInsets.only(top: 1.v),
            padding: EdgeInsets.symmetric(
              horizontal: 2.h,
              vertical: 4.v,
            ),
            decoration: AppDecoration.fillDeepPurpleA.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Text(
              dynamicText,
              style: TextStyle(
                color: theme.colorScheme.onPrimaryContainer,
                fontSize: 11.791044235229492.fSize,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 4.h,
              top: 4.v,
              bottom: 5.v,
            ),
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "lbl_nobilson".tr,
                    style: CustomTextStyles
                        .labelMediumOnPrimaryContainerSemiBold11_1,
                  ),
                  TextSpan(
                    text: "lbl_hello_beautiful".tr,
                    style: CustomTextStyles.bodySmall11,
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
