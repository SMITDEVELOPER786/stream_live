import '../multi_live_screen/widgets/multilive_item_widget.dart';
import 'controller/multi_live_controller.dart';
import 'models/multilive_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_circleimage.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_eight.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_eleven.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_ten.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_trailing_iconbutton_one.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_trailing_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_icon_button.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class MultiLiveScreen extends GetWidget<MultiLiveController> {
  const MultiLiveScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray90010,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(
                height: 543.v,
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        height: 509.v,
                        width: double.maxFinite,
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle89,
                              height: 509.v,
                              width: 393.h,
                              alignment: Alignment.center,
                            ),
                            _buildAppBar(),
                          ],
                        ),
                      ),
                    ),
                    _buildMultiLive(),
                  ],
                ),
              ),
              _buildWidget3(),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
      height: 54.v,
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
        AppbarTrailingIconbuttonOne(
          imagePath: ImageConstant.imgEllipse5130x30,
          margin: EdgeInsets.only(
            left: 20.h,
            top: 3.v,
            right: 3.h,
          ),
        ),
        AppbarTrailingIconbuttonOne(
          imagePath: ImageConstant.imgEllipse5230x30,
          margin: EdgeInsets.only(
            left: 3.h,
            top: 3.v,
            right: 3.h,
          ),
        ),
        AppbarSubtitleEight(
          text: "lbl_200".tr,
          margin: EdgeInsets.only(
            left: 3.h,
            top: 3.v,
            right: 3.h,
          ),
        ),
        AppbarTrailingImage(
          imagePath: ImageConstant.imgPlus,
          margin: EdgeInsets.fromLTRB(14.h, 8.v, 23.h, 4.v),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildMultiLive() {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        height: 543.v,
        padding: EdgeInsets.symmetric(
          horizontal: 18.h,
          vertical: 20.v,
        ),
        decoration: AppDecoration.gradientGrayToGray.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL5,
        ),
        child: Obx(
          () => ListView.separated(
            padding: EdgeInsets.only(top: 443.v),
            scrollDirection: Axis.horizontal,
            separatorBuilder: (
              context,
              index,
            ) {
              return SizedBox(
                width: 10.h,
              );
            },
            itemCount: controller
                .multiLiveModelObj.value.multiliveItemList.value.length,
            itemBuilder: (context, index) {
              MultiliveItemModel model = controller
                  .multiLiveModelObj.value.multiliveItemList.value[index];
              return MultiliveItemWidget(
                model,
              );
            },
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildWidget3() {
    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.symmetric(
        horizontal: 11.h,
        vertical: 12.v,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: 9.h,
              top: 14.v,
              bottom: 11.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 4.h),
                  decoration: AppDecoration.fillGray90008.copyWith(
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
                          style:
                              CustomTextStyles.labelMediumWhiteA70001SemiBold,
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
                _buildWidget(
                  dynamicText1: "lbl_16".tr,
                  dynamicText2: "msg_leylah_hi_lovely".tr,
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
                              style: CustomTextStyles
                                  .labelMediumWhiteA70001SemiBold,
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
                                        .labelMediumWhiteA70001SemiBold11_1,
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
                _buildWidget(
                  dynamicText1: "lbl_20".tr,
                  dynamicText2: "msg_nobilson_hello".tr,
                ),
                SizedBox(height: 18.v),
                Row(
                  children: [
                    CustomIconButton(
                      height: 40.adaptSize,
                      width: 40.adaptSize,
                      padding: EdgeInsets.all(12.h),
                      decoration: IconButtonStyleHelper.fillGrayTL201,
                      child: CustomImageView(
                        imagePath: ImageConstant.imgSettingsOnprimarycontainer,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 16.h),
                      child: CustomIconButton(
                        height: 40.adaptSize,
                        width: 40.adaptSize,
                        padding: EdgeInsets.all(12.h),
                        decoration: IconButtonStyleHelper.fillGrayTL201,
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
                        decoration: IconButtonStyleHelper.fillGrayTL201,
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
                        decoration: IconButtonStyleHelper.fillGrayTL201,
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
          Padding(
            padding: EdgeInsets.only(top: 6.v),
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
  Widget _buildWidget({
    required String dynamicText1,
    required String dynamicText2,
  }) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 4.h,
        vertical: 3.v,
      ),
      decoration: AppDecoration.fillGray90008.copyWith(
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
              dynamicText1,
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
