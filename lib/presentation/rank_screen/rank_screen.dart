import 'controller/rank_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_nine.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_two.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_trailing_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';

class RankScreen extends GetWidget<RankController> {
  const RankScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.gray5004,
            body: SizedBox(
                height: SizeUtils.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.bottomCenter, children: [
                  Align(
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                          height: 565.v,
                          width: double.maxFinite,
                          child: Stack(alignment: Alignment.center, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgWallpaperflare1,
                                height: 565.v,
                                width: 393.h,
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.center,
                                child: SizedBox(
                                    height: 549.v,
                                    width: double.maxFinite,
                                    child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .img99893494245797,
                                              height: 549.v,
                                              width: 393.h,
                                              alignment: Alignment.center),
                                          _buildArrowLeft()
                                        ])))
                          ]))),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          height: 348.v,
                          width: double.maxFinite,
                          decoration: BoxDecoration(color: appTheme.black900))),
                  CustomImageView(
                      imagePath: ImageConstant.imgGroupAmberA400,
                      height: 303.v,
                      width: 393.h,
                      alignment: Alignment.bottomCenter),
                  _buildRankColumn()
                ]))));
  }

  /// Section Widget
  Widget _buildArrowLeft() {
    return Align(
        alignment: Alignment.topCenter,
        child: Padding(
            padding: EdgeInsets.only(left: 13.h, top: 44.v, right: 13.h),
            child: Column(mainAxisSize: MainAxisSize.min, children: [
              CustomAppBar(
                  leadingWidth: 40.h,
                  leading: AppbarLeadingImage(
                      imagePath: ImageConstant.imgVectorOnprimarycontainer15x7,
                      margin: EdgeInsets.only(left: 16.h),
                      onTap: () {
                        onTapArrowLeft();
                      }),
                  centerTitle: true,
                  title: AppbarSubtitleTwo(text: "lbl_leaderboard".tr),
                  actions: [
                    AppbarTrailingImage(
                        imagePath: ImageConstant.imgClose16x16,
                        margin:
                            EdgeInsets.only(left: 27.h, top: 4.v, right: 5.h)),
                    AppbarSubtitleNine(
                        text: "lbl_last_month".tr,
                        margin:
                            EdgeInsets.only(left: 7.h, top: 5.v, right: 32.h))
                  ]),
              SizedBox(height: 35.v),
              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 56.h),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("lbl_wealth".tr,
                            style: CustomTextStyles.labelMediumPrimarySemiBold),
                        Spacer(flex: 33),
                        Text("lbl_charm".tr,
                            style: CustomTextStyles.labelMediumGray40007),
                        Spacer(flex: 33),
                        Text("lbl_givers".tr,
                            style: CustomTextStyles.labelMediumGray40007),
                        Spacer(flex: 33),
                        Text("lbl_recipient".tr,
                            style: CustomTextStyles.labelMediumGray40007)
                      ])),
              SizedBox(height: 3.v),
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Container(
                    height: 2.v,
                    width: 20.h,
                    margin: EdgeInsets.only(left: 66.h),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(1.h),
                        gradient: LinearGradient(
                            begin: Alignment(0.17, -0.66),
                            end: Alignment(0.66, 2.47),
                            colors: [
                              theme.colorScheme.primary,
                              appTheme.amberA700
                            ]))),
                SizedBox(height: 11.v),
                SizedBox(
                    height: 269.v,
                    width: 365.h,
                    child: Stack(alignment: Alignment.topLeft, children: [
                      Align(
                          alignment: Alignment.bottomLeft,
                          child:
                              Column(mainAxisSize: MainAxisSize.min, children: [
                            SizedBox(
                                height: 149.v,
                                width: 126.h,
                                child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      _buildWidgetStack(
                                          image1:
                                              ImageConstant.imgRectangle126x126,
                                          image2: ImageConstant
                                              .imgRectangle101x101),
                                      CustomImageView(
                                          imagePath: ImageConstant
                                              .imgGroupLightBlue800,
                                          height: 130.v,
                                          width: 99.h,
                                          alignment: Alignment.bottomCenter),
                                      CustomImageView(
                                          imagePath: ImageConstant
                                              .imgFavoriteCyanA20001,
                                          height: 57.v,
                                          width: 91.h,
                                          alignment: Alignment.topCenter),
                                      CustomImageView(
                                          imagePath:
                                              ImageConstant.imgEllipse473,
                                          height: 46.adaptSize,
                                          width: 46.adaptSize,
                                          radius: BorderRadius.circular(23.h),
                                          alignment: Alignment.topCenter,
                                          margin: EdgeInsets.only(top: 46.v))
                                    ])),
                            SizedBox(height: 14.v),
                            Container(
                                padding: EdgeInsets.symmetric(horizontal: 27.h),
                                child: Column(children: [
                                  Text("lbl_alex_media".tr,
                                      style:
                                          CustomTextStyles.labelLargeYellow800),
                                  SizedBox(height: 4.v),
                                  _buildFrameStack(
                                      userBalance: "lbl_12000000".tr)
                                ]))
                          ])),
                      Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                              padding: EdgeInsets.only(left: 101.h),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    SizedBox(
                                        height: 177.v,
                                        width: 149.h,
                                        child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: SizedBox(
                                                      height: 149.adaptSize,
                                                      width: 149.adaptSize,
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRectangle149x149,
                                                                height: 149
                                                                    .adaptSize,
                                                                width: 149
                                                                    .adaptSize,
                                                                alignment:
                                                                    Alignment
                                                                        .center),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRectangle119x119,
                                                                height: 119
                                                                    .adaptSize,
                                                                width: 119
                                                                    .adaptSize,
                                                                alignment:
                                                                    Alignment
                                                                        .center)
                                                          ]))),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgGroupYellow500,
                                                  height: 68.v,
                                                  width: 107.h,
                                                  alignment:
                                                      Alignment.topCenter),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Container(
                                                      height: 154.v,
                                                      width: 117.h,
                                                      padding:
                                                          EdgeInsets.symmetric(
                                                              horizontal: 30.h,
                                                              vertical: 38.v),
                                                      decoration: BoxDecoration(
                                                          image: DecorationImage(
                                                              image: AssetImage(
                                                                  ImageConstant
                                                                      .imgGroup2586),
                                                              fit: BoxFit
                                                                  .cover)),
                                                      child: CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgEllipse472,
                                                          height: 57.adaptSize,
                                                          width: 57.adaptSize,
                                                          radius: BorderRadius
                                                              .circular(28.h),
                                                          alignment: Alignment
                                                              .topCenter)))
                                            ])),
                                    SizedBox(height: 5.v),
                                    Text("lbl_sexy_mercy".tr,
                                        style: CustomTextStyles
                                            .labelLargeYellow800),
                                    SizedBox(height: 3.v),
                                    _buildFrameStack(
                                        userBalance: "lbl_15000000".tr)
                                  ]))),
                      Align(
                          alignment: Alignment.bottomRight,
                          child: Padding(
                              padding: EdgeInsets.only(bottom: 7.v),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    SizedBox(
                                        height: 149.v,
                                        width: 126.h,
                                        child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              _buildWidgetStack(
                                                  image1: ImageConstant
                                                      .imgRectangle1,
                                                  image2: ImageConstant
                                                      .imgRectangle2),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgGroupDeepPurple600,
                                                  height: 130.v,
                                                  width: 99.h,
                                                  alignment:
                                                      Alignment.bottomCenter),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgSettingsYellow90003,
                                                  height: 57.v,
                                                  width: 91.h,
                                                  alignment:
                                                      Alignment.topCenter),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgEllipse474,
                                                  height: 43.adaptSize,
                                                  width: 43.adaptSize,
                                                  radius: BorderRadius.circular(
                                                      21.h),
                                                  alignment:
                                                      Alignment.topCenter,
                                                  margin: EdgeInsets.only(
                                                      top: 50.v))
                                            ])),
                                    SizedBox(height: 14.v),
                                    Text("lbl_savon_oliva".tr,
                                        style: CustomTextStyles
                                            .labelLargeYellow800),
                                    SizedBox(height: 4.v),
                                    SizedBox(
                                        height: 17.v,
                                        width: 71.h,
                                        child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgPngegg51,
                                                  height: 17.v,
                                                  width: 23.h,
                                                  alignment:
                                                      Alignment.centerLeft),
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 1.v),
                                                      child: Text(
                                                          "lbl_10000000".tr,
                                                          style: CustomTextStyles
                                                              .labelMediumWhiteA70001_3)))
                                            ]))
                                  ])))
                    ]))
              ])
            ])));
  }

  /// Section Widget
  Widget _buildRankColumn() {
    return Align(
        alignment: Alignment.bottomCenter,
        child: Container(
            margin: EdgeInsets.only(left: 20.h, right: 20.h, bottom: 50.v),
            padding: EdgeInsets.symmetric(horizontal: 12.h, vertical: 11.v),
            decoration: AppDecoration.gradientOnErrorContainerToBlack
                .copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
            child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(height: 14.v),
                  Padding(
                      padding: EdgeInsets.only(left: 8.h, right: 1.h),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                                padding:
                                    EdgeInsets.only(top: 10.v, bottom: 12.v),
                                child: Text("lbl_4".tr,
                                    style: CustomTextStyles
                                        .labelLargeWhiteA70001Bold)),
                            Padding(
                                padding: EdgeInsets.only(left: 16.h),
                                child: _buildKlipartzFifteenStack()),
                            Container(
                                width: 110.h,
                                margin: EdgeInsets.only(
                                    left: 8.h, top: 10.v, bottom: 10.v),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("lbl_jenny_wilson".tr,
                                          style: CustomTextStyles
                                              .labelLargeWhiteA70001SemiBold),
                                      CustomImageView(
                                          imagePath:
                                              ImageConstant.imgClose16x16,
                                          height: 16.adaptSize,
                                          width: 16.adaptSize),
                                      CustomImageView(
                                          imagePath:
                                              ImageConstant.imgClose16x16,
                                          height: 16.adaptSize,
                                          width: 16.adaptSize)
                                    ])),
                            Spacer(),
                            Padding(
                                padding: EdgeInsets.symmetric(vertical: 10.v),
                                child: _buildFrameStack1(
                                    userCount: "lbl_15000000".tr))
                          ])),
                  SizedBox(height: 8.v),
                  Padding(
                      padding: EdgeInsets.only(left: 8.h, right: 1.h),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                                padding:
                                    EdgeInsets.only(top: 11.v, bottom: 10.v),
                                child: Text("lbl_5".tr,
                                    style: CustomTextStyles
                                        .labelLargeWhiteA70001Bold)),
                            Padding(
                                padding: EdgeInsets.only(left: 15.h),
                                child: _buildKlipartzFifteen()),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: 8.h, top: 11.v, bottom: 10.v),
                                child: Text("lbl_devon_lane".tr,
                                    style: CustomTextStyles
                                        .labelLargeWhiteA70001SemiBold)),
                            CustomImageView(
                                imagePath: ImageConstant.imgClose16x16,
                                height: 16.adaptSize,
                                width: 16.adaptSize,
                                margin: EdgeInsets.only(
                                    left: 9.h, top: 11.v, bottom: 10.v)),
                            CustomImageView(
                                imagePath: ImageConstant.imgClose16x16,
                                height: 16.adaptSize,
                                width: 16.adaptSize,
                                margin:
                                    EdgeInsets.only(top: 11.v, bottom: 10.v)),
                            Spacer(),
                            Padding(
                                padding: EdgeInsets.symmetric(vertical: 10.v),
                                child: _buildFrameStack1(
                                    userCount: "lbl_10000000".tr))
                          ])),
                  SizedBox(height: 8.v),
                  Padding(
                      padding: EdgeInsets.only(left: 8.h),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                                padding:
                                    EdgeInsets.only(top: 11.v, bottom: 14.v),
                                child: Text("lbl_6".tr,
                                    style: CustomTextStyles
                                        .labelLargeWhiteA70001Bold)),
                            Container(
                                height: 42.v,
                                width: 55.h,
                                margin: EdgeInsets.only(left: 16.h),
                                child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      _buildKlipartzFifteen(),
                                      CustomImageView(
                                          imagePath: ImageConstant.imgPngfind1,
                                          height: 37.v,
                                          width: 40.h,
                                          alignment: Alignment.bottomCenter)
                                    ])),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: 8.h, top: 13.v, bottom: 13.v),
                                child: Text("lbl_robert_fox".tr,
                                    style: CustomTextStyles
                                        .labelLargeWhiteA70001SemiBold)),
                            Container(
                                width: 32.h,
                                margin: EdgeInsets.only(
                                    left: 14.h, top: 13.v, bottom: 13.v),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CustomImageView(
                                          imagePath:
                                              ImageConstant.imgClose16x16,
                                          height: 16.adaptSize,
                                          width: 16.adaptSize),
                                      CustomImageView(
                                          imagePath:
                                              ImageConstant.imgClose16x16,
                                          height: 16.adaptSize,
                                          width: 16.adaptSize)
                                    ])),
                            Spacer(),
                            Padding(
                                padding: EdgeInsets.symmetric(vertical: 11.v),
                                child: _buildFrameStack1(
                                    userCount: "lbl_10000000".tr))
                          ])),
                  SizedBox(height: 8.v),
                  Padding(
                      padding: EdgeInsets.only(left: 7.h),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                                padding: EdgeInsets.symmetric(vertical: 11.v),
                                child: Text("lbl_7".tr,
                                    style: CustomTextStyles
                                        .labelLargeWhiteA70001Bold)),
                            Padding(
                                padding: EdgeInsets.only(left: 18.h),
                                child: _buildKlipartzFifteen()),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: 8.h, top: 11.v, bottom: 11.v),
                                child: Text("msg_darlene_robertson".tr,
                                    style: CustomTextStyles
                                        .labelLargeWhiteA70001SemiBold)),
                            Spacer(),
                            Padding(
                                padding: EdgeInsets.symmetric(vertical: 10.v),
                                child: _buildFrameStack1(
                                    userCount: "lbl_10000000".tr))
                          ])),
                  SizedBox(height: 8.v),
                  Padding(
                      padding: EdgeInsets.only(left: 8.h, right: 1.h),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                                padding:
                                    EdgeInsets.only(top: 9.v, bottom: 14.v),
                                child: Text("lbl_8".tr,
                                    style: CustomTextStyles
                                        .labelLargeWhiteA70001Bold)),
                            CustomImageView(
                                imagePath: ImageConstant.imgClose40x44,
                                height: 40.v,
                                width: 44.h,
                                margin: EdgeInsets.only(left: 16.h)),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: 8.h, top: 12.v, bottom: 12.v),
                                child: Text("lbl_kristin_watson".tr,
                                    style: CustomTextStyles
                                        .labelLargeWhiteA70001SemiBold)),
                            Spacer(),
                            Padding(
                                padding: EdgeInsets.symmetric(vertical: 11.v),
                                child: _buildFrameStack1(
                                    userCount: "lbl_10000000".tr))
                          ])),
                  SizedBox(height: 8.v),
                  Padding(
                      padding: EdgeInsets.only(left: 8.h, right: 1.h),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                                padding:
                                    EdgeInsets.only(top: 11.v, bottom: 10.v),
                                child: Text("lbl_9".tr,
                                    style: CustomTextStyles
                                        .labelLargeWhiteA70001Bold)),
                            Padding(
                                padding: EdgeInsets.only(left: 15.h),
                                child: _buildKlipartzFifteenStack()),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: 8.h, top: 11.v, bottom: 10.v),
                                child: Text("lbl_robert_fox".tr,
                                    style: CustomTextStyles
                                        .labelLargeWhiteA70001SemiBold)),
                            CustomImageView(
                                imagePath: ImageConstant.imgClose16x16,
                                height: 16.adaptSize,
                                width: 16.adaptSize,
                                margin: EdgeInsets.only(
                                    left: 14.h, top: 11.v, bottom: 10.v)),
                            CustomImageView(
                                imagePath: ImageConstant.imgClose16x16,
                                height: 16.adaptSize,
                                width: 16.adaptSize,
                                margin:
                                    EdgeInsets.only(top: 11.v, bottom: 10.v)),
                            Spacer(),
                            Padding(
                                padding: EdgeInsets.symmetric(vertical: 10.v),
                                child: _buildFrameStack1(
                                    userCount: "lbl_10000000".tr))
                          ])),
                  SizedBox(height: 8.v),
                  Padding(
                      padding: EdgeInsets.only(left: 4.h, right: 1.h),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                                padding:
                                    EdgeInsets.only(top: 14.v, bottom: 8.v),
                                child: Text("lbl_10".tr,
                                    style: CustomTextStyles
                                        .labelLargeWhiteA70001Bold)),
                            Padding(
                                padding: EdgeInsets.only(left: 13.h),
                                child: _buildKlipartzFifteen()),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: 8.h, top: 11.v, bottom: 10.v),
                                child: Text("lbl_jerome_bell".tr,
                                    style: CustomTextStyles
                                        .labelLargeWhiteA70001SemiBold)),
                            CustomImageView(
                                imagePath: ImageConstant.imgClose16x16,
                                height: 16.adaptSize,
                                width: 16.adaptSize,
                                margin: EdgeInsets.only(
                                    left: 10.h, top: 11.v, bottom: 10.v)),
                            CustomImageView(
                                imagePath: ImageConstant.imgClose16x16,
                                height: 16.adaptSize,
                                width: 16.adaptSize,
                                margin:
                                    EdgeInsets.only(top: 11.v, bottom: 10.v)),
                            Spacer(),
                            Padding(
                                padding: EdgeInsets.symmetric(vertical: 10.v),
                                child: _buildFrameStack1(
                                    userCount: "lbl_10000000".tr))
                          ]))
                ])));
  }

  /// Common widget
  Widget _buildFrameStack({required String userBalance}) {
    return SizedBox(
        height: 17.v,
        width: 70.h,
        child: Stack(alignment: Alignment.topRight, children: [
          CustomImageView(
              imagePath: ImageConstant.imgPngegg51,
              height: 17.v,
              width: 23.h,
              alignment: Alignment.centerLeft),
          Align(
              alignment: Alignment.topRight,
              child: Padding(
                  padding: EdgeInsets.only(top: 1.v),
                  child: Text(userBalance,
                      style: CustomTextStyles.labelMediumWhiteA70001_3
                          .copyWith(color: appTheme.whiteA70001))))
        ]));
  }

  /// Common widget
  Widget _buildWidgetStack({
    required String image1,
    required String image2,
  }) {
    return SizedBox(
        height: 126.adaptSize,
        width: 126.adaptSize,
        child: Stack(alignment: Alignment.center, children: [
          CustomImageView(
              imagePath: image1,
              height: 126.adaptSize,
              width: 126.adaptSize,
              alignment: Alignment.center),
          CustomImageView(
              imagePath: image2,
              height: 101.adaptSize,
              width: 101.adaptSize,
              alignment: Alignment.center)
        ]));
  }

  /// Common widget
  Widget _buildFrameStack1({required String userCount}) {
    return SizedBox(
        height: 17.v,
        width: 74.h,
        child: Stack(alignment: Alignment.centerRight, children: [
          CustomImageView(
              imagePath: ImageConstant.imgPngegg51,
              height: 17.v,
              width: 24.h,
              alignment: Alignment.centerLeft),
          Align(
              alignment: Alignment.centerRight,
              child: Text(userCount,
                  style: CustomTextStyles.labelMediumWhiteA70001_1
                      .copyWith(color: appTheme.whiteA70001)))
        ]));
  }

  /// Common widget
  Widget _buildKlipartzFifteen() {
    return SizedBox(
        height: 38.v,
        width: 55.h,
        child: Stack(alignment: Alignment.bottomCenter, children: [
          CustomImageView(
              imagePath: ImageConstant.imgKlipartz15,
              height: 38.v,
              width: 55.h,
              alignment: Alignment.center),
          CustomImageView(
              imagePath: ImageConstant.imgEllipse4681,
              height: 19.adaptSize,
              width: 19.adaptSize,
              radius: BorderRadius.circular(9.h),
              alignment: Alignment.bottomCenter,
              margin: EdgeInsets.only(bottom: 4.v))
        ]));
  }

  /// Common widget
  Widget _buildKlipartzFifteenStack() {
    return SizedBox(
        height: 38.v,
        width: 55.h,
        child: Stack(alignment: Alignment.bottomCenter, children: [
          CustomImageView(
              imagePath: ImageConstant.imgKlipartz15,
              height: 38.v,
              width: 55.h,
              alignment: Alignment.center),
          Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                  height: 19.adaptSize,
                  width: 19.adaptSize,
                  margin: EdgeInsets.only(bottom: 4.v),
                  child: Stack(alignment: Alignment.center, children: [
                    CustomImageView(
                        imagePath: ImageConstant.imgEllipse4683,
                        height: 19.adaptSize,
                        width: 19.adaptSize,
                        radius: BorderRadius.circular(9.h),
                        alignment: Alignment.center),
                    CustomImageView(
                        imagePath: ImageConstant.imgEllipse4691,
                        height: 19.adaptSize,
                        width: 19.adaptSize,
                        radius: BorderRadius.circular(9.h),
                        alignment: Alignment.center)
                  ])))
        ]));
  }

  /// Navigates to the previous screen.
  onTapArrowLeft() {
    Get.back();
  }
}
