import 'controller/live_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_circleimage.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_eleven.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_four.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_ten.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_trailing_circleimage.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_trailing_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class LiveOneScreen extends GetWidget<LiveOneController> {
  const LiveOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: appTheme.black90006.withOpacity(0.25),
        appBar: _buildAppBar(),
        body: Container(
          width: SizeUtils.width,
          height: SizeUtils.height,
          padding: EdgeInsets.only(top: 56.v),
          decoration: BoxDecoration(
            color: appTheme.black90006.withOpacity(0.25),
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgLiveOne,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(
              horizontal: 11.h,
              vertical: 8.v,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                _buildRow1(),
                Spacer(),
                SizedBox(height: 4.v),
                Padding(
                  padding: EdgeInsets.only(left: 9.h),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(bottom: 11.v),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgPngwing1,
                                height: 122.adaptSize,
                                width: 122.adaptSize,
                              ),
                              Spacer(),
                              Container(
                                padding: EdgeInsets.symmetric(horizontal: 4.h),
                                decoration:
                                    AppDecoration.fillBlack90006.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder19,
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
                                      decoration:
                                          AppDecoration.fillYellow.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder10,
                                      ),
                                      child: Text(
                                        "lbl_45".tr,
                                        style: CustomTextStyles
                                            .labelMediumWhiteA70001SemiBold,
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
                                                  .labelMediumWhiteA70001SemiBold11_1,
                                            ),
                                            TextSpan(
                                              text: "msg_hi_send_me_your".tr,
                                              style:
                                                  CustomTextStyles.bodySmall11,
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
                              _buildWidget(
                                dynamicText: "lbl_16".tr,
                                dynamicText1: "msg_leylah_hi_lovely".tr,
                              ),
                              SizedBox(height: 7.v),
                              Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                color: appTheme.blueGray80001,
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    width: 1.h,
                                  ),
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder14,
                                ),
                                child: Container(
                                  height: 31.v,
                                  width: 198.h,
                                  padding:
                                      EdgeInsets.symmetric(horizontal: 3.h),
                                  decoration: AppDecoration.outline.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder14,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomRight,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Row(
                                          children: [
                                            Container(
                                              width: 23.adaptSize,
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 2.h,
                                                vertical: 4.v,
                                              ),
                                              decoration: AppDecoration
                                                  .fillYellow
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder10,
                                              ),
                                              child: Text(
                                                "lbl_40".tr,
                                                style: CustomTextStyles
                                                    .labelMediumWhiteA70001SemiBold,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: 4.h,
                                                top: 4.v,
                                                bottom: 3.v,
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  children: [
                                                    TextSpan(
                                                      text: "lbl_raymond".tr,
                                                      style: CustomTextStyles
                                                          .labelMediumWhiteA70001SemiBold11_1,
                                                    ),
                                                    TextSpan(
                                                      text: "lbl_sent_you_a".tr,
                                                      style: CustomTextStyles
                                                          .bodySmall11,
                                                    ),
                                                  ],
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgClose16x16,
                                        height: 16.adaptSize,
                                        width: 16.adaptSize,
                                        alignment: Alignment.bottomRight,
                                        margin: EdgeInsets.only(right: 37.h),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(height: 7.v),
                              _buildWidget(
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
                                    decoration:
                                        IconButtonStyleHelper.fillBlackTL20,
                                    child: CustomImageView(
                                      imagePath: ImageConstant
                                          .imgSettingsOnprimarycontainer,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 16.h),
                                    child: CustomIconButton(
                                      height: 40.adaptSize,
                                      width: 40.adaptSize,
                                      padding: EdgeInsets.all(12.h),
                                      decoration:
                                          IconButtonStyleHelper.fillBlackTL20,
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
                                      decoration:
                                          IconButtonStyleHelper.fillBlackTL20,
                                      child: CustomImageView(
                                        imagePath: ImageConstant
                                            .imgLockOnprimarycontainer,
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
                        padding: EdgeInsets.only(
                          left: 33.h,
                          top: 325.v,
                        ),
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
                                alignment: Alignment.bottomLeft,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgSettings21x21,
                                    height: 31.adaptSize,
                                    width: 31.adaptSize,
                                    alignment: Alignment.centerRight,
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgClose16x16,
                                    height: 24.adaptSize,
                                    width: 24.adaptSize,
                                    alignment: Alignment.bottomLeft,
                                    margin: EdgeInsets.only(bottom: 2.v),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 14.v),
                            SizedBox(
                              height: 42.v,
                              width: 61.h,
                              child: Stack(
                                alignment: Alignment.centerLeft,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgSettings21x21,
                                    height: 42.adaptSize,
                                    width: 42.adaptSize,
                                    alignment: Alignment.centerRight,
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgClose16x16,
                                    height: 32.adaptSize,
                                    width: 32.adaptSize,
                                    alignment: Alignment.centerLeft,
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
      height: 64.v,
      title: Container(
        width: 147.h,
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
            AppbarSubtitleTen(
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
            AppbarSubtitleEleven(
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
        AppbarTrailingCircleimage(
          imagePath: ImageConstant.imgEllipse51,
          margin: EdgeInsets.only(
            left: 20.h,
            top: 10.v,
            right: 10.h,
          ),
        ),
        AppbarTrailingCircleimage(
          imagePath: ImageConstant.imgEllipse52,
          margin: EdgeInsets.only(
            left: 4.h,
            top: 10.v,
            right: 10.h,
          ),
        ),
        AppbarSubtitleFour(
          text: "lbl_200".tr,
          margin: EdgeInsets.only(
            left: 4.h,
            top: 10.v,
            right: 10.h,
          ),
        ),
        AppbarTrailingImage(
          imagePath: ImageConstant.imgPlus,
          margin: EdgeInsets.fromLTRB(16.h, 16.v, 30.h, 6.v),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildRow1() {
    return Padding(
      padding: EdgeInsets.only(
        left: 9.h,
        right: 5.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomElevatedButton(
            height: 30.v,
            width: 167.h,
            text: "msg_12_berries_to_surpass".tr,
            margin: EdgeInsets.only(bottom: 8.v),
            leftIcon: Container(
              margin: EdgeInsets.only(right: 2.h),
              child: CustomImageView(
                imagePath: ImageConstant.imgTelevisionOrangeA200,
                height: 24.adaptSize,
                width: 24.adaptSize,
              ),
            ),
            buttonStyle: CustomButtonStyles.fillPurple,
            buttonTextStyle: CustomTextStyles.labelMediumWhiteA70001_2,
          ),
          CustomElevatedButton(
            height: 30.v,
            width: 56.h,
            text: "lbl_760".tr,
            margin: EdgeInsets.only(
              left: 10.h,
              bottom: 8.v,
            ),
            leftIcon: Container(
              margin: EdgeInsets.only(right: 2.h),
              child: CustomImageView(
                imagePath: ImageConstant.imgClose16x16,
                height: 16.adaptSize,
                width: 16.adaptSize,
              ),
            ),
            buttonStyle: CustomButtonStyles.fillBlackB,
            buttonTextStyle: CustomTextStyles.labelLargeWhiteA70001SemiBold,
          ),
          Spacer(),
          Container(
            width: 58.h,
            padding: EdgeInsets.symmetric(
              horizontal: 4.h,
              vertical: 10.v,
            ),
            decoration: AppDecoration.fillBlackB.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder5,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgClose16x16,
                  height: 16.adaptSize,
                  width: 16.adaptSize,
                ),
                Column(
                  children: [
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "lbl_33".tr,
                            style: CustomTextStyles.labelMediumYellow80003,
                          ),
                          TextSpan(
                            text: "lbl_100".tr,
                            style: theme.textTheme.bodySmall,
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 1.v),
                    Container(
                      width: 30.h,
                      margin: EdgeInsets.symmetric(horizontal: 2.h),
                      decoration: AppDecoration.fillGray70007.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder1,
                      ),
                      child: Container(
                        height: 2.v,
                        width: 12.h,
                        decoration: BoxDecoration(
                          color: appTheme.yellow80003,
                          borderRadius: BorderRadius.circular(
                            1.h,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildWidget({
    required String dynamicText,
    required String dynamicText1,
  }) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 4.h,
        vertical: 3.v,
      ),
      decoration: AppDecoration.fillBlack90006.copyWith(
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
              style: CustomTextStyles.labelMediumWhiteA70001SemiBold.copyWith(
                color: appTheme.whiteA70001,
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
                    style: CustomTextStyles.labelMediumWhiteA70001SemiBold11_1,
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
