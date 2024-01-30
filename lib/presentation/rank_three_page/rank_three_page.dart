import 'controller/rank_three_controller.dart';
import 'models/rank_three_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

class RankThreePage extends StatelessWidget {
  RankThreePage({Key? key})
      : super(
          key: key,
        );

  RankThreeController controller =
      Get.put(RankThreeController(RankThreeModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray5004,
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillGray5004,
          child: Column(
            children: [
              SizedBox(height: 11.v),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 14.h),
                child: Column(
                  children: [
                    _buildFavoriteStack3(),
                    SizedBox(height: 36.v),
                    _buildFourColumn(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFavoriteStack3() {
    return SizedBox(
      height: 269.v,
      width: 365.h,
      child: Stack(
        alignment: Alignment.topLeft,
        children: [
          Align(
            alignment: Alignment.bottomLeft,
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
                        image1: ImageConstant.imgRectangle126x126,
                        image2: ImageConstant.imgRectangle101x101,
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgGroupLightBlue800,
                        height: 130.v,
                        width: 99.h,
                        alignment: Alignment.bottomCenter,
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgFavoriteCyanA20001,
                        height: 57.v,
                        width: 91.h,
                        alignment: Alignment.topCenter,
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgEllipse473,
                        height: 46.adaptSize,
                        width: 46.adaptSize,
                        radius: BorderRadius.circular(
                          23.h,
                        ),
                        alignment: Alignment.topCenter,
                        margin: EdgeInsets.only(top: 46.v),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 15.v),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 27.h),
                  child: Column(
                    children: [
                      Text(
                        "lbl_alex_media".tr,
                        style: CustomTextStyles.labelLargeYellow800,
                      ),
                      SizedBox(height: 4.v),
                      _buildFavoriteStack(
                        fifteenMillion: "lbl_12000000".tr,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
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
                              alignment: Alignment.center,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgRectangle149x149,
                                  height: 149.adaptSize,
                                  width: 149.adaptSize,
                                  alignment: Alignment.center,
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgRectangle119x119,
                                  height: 119.adaptSize,
                                  width: 119.adaptSize,
                                  alignment: Alignment.center,
                                ),
                              ],
                            ),
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgGroupYellow500,
                          height: 68.v,
                          width: 107.h,
                          alignment: Alignment.topCenter,
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            height: 154.v,
                            width: 117.h,
                            padding: EdgeInsets.symmetric(
                              horizontal: 29.h,
                              vertical: 38.v,
                            ),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  ImageConstant.imgGroup2586,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: CustomImageView(
                              imagePath: ImageConstant.imgEllipse472,
                              height: 57.adaptSize,
                              width: 57.adaptSize,
                              radius: BorderRadius.circular(
                                28.h,
                              ),
                              alignment: Alignment.topCenter,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 5.v),
                  Text(
                    "lbl_sexy_mercy".tr,
                    style: CustomTextStyles.labelLargeYellow800,
                  ),
                  SizedBox(height: 3.v),
                  _buildFavoriteStack(
                    fifteenMillion: "lbl_15000000".tr,
                  ),
                ],
              ),
            ),
          ),
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
                          image1: ImageConstant.imgRectangle1,
                          image2: ImageConstant.imgRectangle2,
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgGroupDeepPurple600,
                          height: 130.v,
                          width: 99.h,
                          alignment: Alignment.bottomCenter,
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgSettingsYellow90003,
                          height: 57.v,
                          width: 91.h,
                          alignment: Alignment.topCenter,
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgEllipse474,
                          height: 43.adaptSize,
                          width: 43.adaptSize,
                          radius: BorderRadius.circular(
                            21.h,
                          ),
                          alignment: Alignment.topCenter,
                          margin: EdgeInsets.only(top: 50.v),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 15.v),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 24.h),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          "lbl_savon_oliva".tr,
                          style: CustomTextStyles.labelLargeYellow800,
                        ),
                        SizedBox(height: 4.v),
                        SizedBox(
                          height: 17.v,
                          width: 71.h,
                          child: Stack(
                            alignment: Alignment.topRight,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgPngegg51,
                                height: 17.v,
                                width: 23.h,
                                alignment: Alignment.centerLeft,
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Padding(
                                  padding: EdgeInsets.only(top: 1.v),
                                  child: Text(
                                    "lbl_10000000".tr,
                                    style: CustomTextStyles
                                        .labelMediumWhiteA70001_3,
                                  ),
                                ),
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
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildFourColumn() {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 6.h),
      padding: EdgeInsets.symmetric(
        horizontal: 13.h,
        vertical: 12.v,
      ),
      decoration: AppDecoration.gradientGrayToBlack.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          SizedBox(height: 13.v),
          Padding(
            padding: EdgeInsets.only(
              left: 8.h,
              right: 1.h,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.v),
                  child: Text(
                    "lbl_4".tr,
                    style: CustomTextStyles.labelLargeWhiteA70001Bold,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 16.h),
                  child: _buildKlipartzFifteenStack(),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 8.h,
                    top: 11.v,
                    bottom: 9.v,
                  ),
                  child: Text(
                    "lbl_jenny_wilson".tr,
                    style: CustomTextStyles.labelLargeWhiteA70001SemiBold,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgClose16x16,
                  height: 16.adaptSize,
                  width: 16.adaptSize,
                  margin: EdgeInsets.only(
                    left: 1.h,
                    top: 11.v,
                    bottom: 10.v,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgClose16x16,
                  height: 16.adaptSize,
                  width: 16.adaptSize,
                  margin: EdgeInsets.only(
                    top: 11.v,
                    bottom: 10.v,
                  ),
                ),
                Spacer(),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.v),
                  child: _buildFrameStack(
                    userCount: "lbl_15000000".tr,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 8.v),
          Padding(
            padding: EdgeInsets.only(
              left: 8.h,
              right: 1.h,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    top: 11.v,
                    bottom: 9.v,
                  ),
                  child: Text(
                    "lbl_5".tr,
                    style: CustomTextStyles.labelLargeWhiteA70001Bold,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15.h),
                  child: _buildKlipartzFifteen(),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 8.h,
                    top: 11.v,
                    bottom: 10.v,
                  ),
                  child: Text(
                    "lbl_devon_lane".tr,
                    style: CustomTextStyles.labelLargeWhiteA70001SemiBold,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgClose16x16,
                  height: 16.adaptSize,
                  width: 16.adaptSize,
                  margin: EdgeInsets.only(
                    left: 10.h,
                    top: 11.v,
                    bottom: 10.v,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgClose16x16,
                  height: 16.adaptSize,
                  width: 16.adaptSize,
                  margin: EdgeInsets.only(
                    top: 11.v,
                    bottom: 10.v,
                  ),
                ),
                Spacer(),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.v),
                  child: _buildFrameStack(
                    userCount: "lbl_10000000".tr,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 8.v),
          Padding(
            padding: EdgeInsets.only(left: 8.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    top: 11.v,
                    bottom: 14.v,
                  ),
                  child: Text(
                    "lbl_6".tr,
                    style: CustomTextStyles.labelLargeWhiteA70001Bold,
                  ),
                ),
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
                        alignment: Alignment.bottomCenter,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 8.h,
                    top: 13.v,
                    bottom: 12.v,
                  ),
                  child: Text(
                    "lbl_robert_fox".tr,
                    style: CustomTextStyles.labelLargeWhiteA70001SemiBold,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgClose16x16,
                  height: 16.adaptSize,
                  width: 16.adaptSize,
                  margin: EdgeInsets.only(
                    left: 15.h,
                    top: 13.v,
                    bottom: 12.v,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgClose16x16,
                  height: 16.adaptSize,
                  width: 16.adaptSize,
                  margin: EdgeInsets.only(
                    top: 13.v,
                    bottom: 12.v,
                  ),
                ),
                Spacer(),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 12.v),
                  child: _buildFrameStack(
                    userCount: "lbl_10000000".tr,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 8.v),
          Padding(
            padding: EdgeInsets.only(left: 7.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    top: 11.v,
                    bottom: 10.v,
                  ),
                  child: Text(
                    "lbl_7".tr,
                    style: CustomTextStyles.labelLargeWhiteA70001Bold,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 18.h),
                  child: _buildKlipartzFifteen(),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 8.h,
                    top: 11.v,
                    bottom: 10.v,
                  ),
                  child: Text(
                    "msg_darlene_robertson".tr,
                    style: CustomTextStyles.labelLargeWhiteA70001SemiBold,
                  ),
                ),
                Spacer(),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.v),
                  child: _buildFrameStack(
                    userCount: "lbl_10000000".tr,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 8.v),
          Padding(
            padding: EdgeInsets.only(
              left: 8.h,
              right: 1.h,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    top: 9.v,
                    bottom: 14.v,
                  ),
                  child: Text(
                    "lbl_8".tr,
                    style: CustomTextStyles.labelLargeWhiteA70001Bold,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgClose40x44,
                  height: 40.v,
                  width: 44.h,
                  margin: EdgeInsets.only(left: 16.h),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 8.h,
                    top: 12.v,
                    bottom: 12.v,
                  ),
                  child: Text(
                    "lbl_kristin_watson".tr,
                    style: CustomTextStyles.labelLargeWhiteA70001SemiBold,
                  ),
                ),
                Spacer(),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 11.v),
                  child: _buildFrameStack(
                    userCount: "lbl_10000000".tr,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 8.v),
          Padding(
            padding: EdgeInsets.only(
              left: 8.h,
              right: 1.h,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    top: 11.v,
                    bottom: 9.v,
                  ),
                  child: Text(
                    "lbl_9".tr,
                    style: CustomTextStyles.labelLargeWhiteA70001Bold,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15.h),
                  child: _buildKlipartzFifteenStack(),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 8.h,
                    top: 11.v,
                    bottom: 10.v,
                  ),
                  child: Text(
                    "lbl_robert_fox".tr,
                    style: CustomTextStyles.labelLargeWhiteA70001SemiBold,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgClose16x16,
                  height: 16.adaptSize,
                  width: 16.adaptSize,
                  margin: EdgeInsets.only(
                    left: 15.h,
                    top: 11.v,
                    bottom: 10.v,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgClose16x16,
                  height: 16.adaptSize,
                  width: 16.adaptSize,
                  margin: EdgeInsets.only(
                    top: 11.v,
                    bottom: 10.v,
                  ),
                ),
                Spacer(),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.v),
                  child: _buildFrameStack(
                    userCount: "lbl_10000000".tr,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 8.v),
          Padding(
            padding: EdgeInsets.only(
              left: 4.h,
              right: 1.h,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    top: 14.v,
                    bottom: 7.v,
                  ),
                  child: Text(
                    "lbl_10".tr,
                    style: CustomTextStyles.labelLargeWhiteA70001Bold,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 13.h),
                  child: _buildKlipartzFifteen(),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 8.h,
                    top: 11.v,
                    bottom: 10.v,
                  ),
                  child: Text(
                    "lbl_jerome_bell".tr,
                    style: CustomTextStyles.labelLargeWhiteA70001SemiBold,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgClose16x16,
                  height: 16.adaptSize,
                  width: 16.adaptSize,
                  margin: EdgeInsets.only(
                    left: 11.h,
                    top: 11.v,
                    bottom: 10.v,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgClose16x16,
                  height: 16.adaptSize,
                  width: 16.adaptSize,
                  margin: EdgeInsets.only(
                    top: 11.v,
                    bottom: 10.v,
                  ),
                ),
                Spacer(),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.v),
                  child: _buildFrameStack(
                    userCount: "lbl_10000000".tr,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildFavoriteStack({required String fifteenMillion}) {
    return SizedBox(
      height: 17.v,
      width: 70.h,
      child: Stack(
        alignment: Alignment.topRight,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgPngegg51,
            height: 17.v,
            width: 23.h,
            alignment: Alignment.centerLeft,
          ),
          Align(
            alignment: Alignment.topRight,
            child: Padding(
              padding: EdgeInsets.only(top: 1.v),
              child: Text(
                fifteenMillion,
                style: CustomTextStyles.labelMediumWhiteA70001_3.copyWith(
                  color: appTheme.whiteA70001,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildWidgetStack({
    required String image1,
    required String image2,
  }) {
    return SizedBox(
      height: 126.adaptSize,
      width: 126.adaptSize,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: image1,
            height: 126.adaptSize,
            width: 126.adaptSize,
            alignment: Alignment.center,
          ),
          CustomImageView(
            imagePath: image2,
            height: 101.adaptSize,
            width: 101.adaptSize,
            alignment: Alignment.center,
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildFrameStack({required String userCount}) {
    return SizedBox(
      height: 17.v,
      width: 74.h,
      child: Stack(
        alignment: Alignment.bottomRight,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgPngegg51,
            height: 17.v,
            width: 24.h,
            alignment: Alignment.centerLeft,
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: EdgeInsets.only(bottom: 1.v),
              child: Text(
                userCount,
                style: CustomTextStyles.labelMediumWhiteA70001_1.copyWith(
                  color: appTheme.whiteA70001,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildKlipartzFifteen() {
    return SizedBox(
      height: 38.v,
      width: 55.h,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgKlipartz15,
            height: 38.v,
            width: 55.h,
            alignment: Alignment.center,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgEllipse4681,
            height: 19.adaptSize,
            width: 19.adaptSize,
            radius: BorderRadius.circular(
              9.h,
            ),
            alignment: Alignment.bottomCenter,
            margin: EdgeInsets.only(bottom: 3.v),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildKlipartzFifteenStack() {
    return SizedBox(
      height: 38.v,
      width: 55.h,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgKlipartz15,
            height: 38.v,
            width: 55.h,
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 19.adaptSize,
              width: 19.adaptSize,
              margin: EdgeInsets.only(bottom: 3.v),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgEllipse4683,
                    height: 19.adaptSize,
                    width: 19.adaptSize,
                    radius: BorderRadius.circular(
                      9.h,
                    ),
                    alignment: Alignment.center,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgEllipse4691,
                    height: 19.adaptSize,
                    width: 19.adaptSize,
                    radius: BorderRadius.circular(
                      9.h,
                    ),
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
