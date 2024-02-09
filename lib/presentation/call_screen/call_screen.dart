import 'controller/call_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_circleimage.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_three.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_title.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_trailing_circleimage.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_trailing_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class CallScreen extends GetWidget<CallController> {
  const CallScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
      
        extendBody: true,
        extendBodyBehindAppBar: true,
        appBar: _buildAppBar(),
        body: Container(
          
          width: SizeUtils.width,
          height: SizeUtils.height,
          padding: EdgeInsets.only(
            top: 56.v,
            bottom: 70.v,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgGroup3413,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(
              horizontal: 16.h,
              vertical: 8.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                _buildBerriesToSurpass(),
                Spacer(),
                Container(
                  height: 192.v,
                  width: 131.h,
                  margin: EdgeInsets.only(right: 8.h),
                  child: Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgRectangle34624925,
                        height: 179.v,
                        width: 131.h,
                        radius: BorderRadius.circular(
                          10.h,
                        ),
                        alignment: Alignment.topCenter,
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgClose16x16,
                        height: 16.adaptSize,
                        width: 16.adaptSize,
                        alignment: Alignment.bottomRight,
                        margin: EdgeInsets.only(right: 6.h),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 31.v,
                  width: 39.h,
                  margin: EdgeInsets.only(right: 6.h),
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
                SizedBox(height: 9.v),
                Container(
                  height: 31.v,
                  width: 54.h,
                  margin: EdgeInsets.only(right: 10.h),
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
                SizedBox(height: 13.v),
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
                SizedBox(height: 13.v),
              ],
            ),
          ),
        ),
        bottomNavigationBar: _buildSettings(),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
      height: 56.v,
      title: Container(
        // width: .h,
        // margin: EdgeInsets.only(left: 20.h),
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
            // AppbarSubtitleThree(
            //   text: "lbl_empress_huh".tr,
            //   margin: EdgeInsets.only(
            //     // left: 4.h,
            //     // top: 2.v,
            //     // bottom: 15.v,
            //   ),
            // ),
            // AppbarImage(
            //   imagePath: ImageConstant.imgCherries,
            //   margin: EdgeInsets.only(
            //     top: 16.v,
            //     bottom: 2.v,
            //   ),
            // ),
            // AppbarSubtitleThree(
            //   text: "lbl_20_000".tr,
            //   margin: EdgeInsets.only(
            //     left: 3.h,
            //     top: 17.v,
            //     bottom: 2.v,
            //   ),
            // ),
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
        AppbarTitle(
        
          text: "".tr,
          margin: EdgeInsets.only(
            left: 14.h,
            top: 30.v,
            right: 20.h,
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
  Widget _buildBerriesToSurpass() {
    return Padding(
      padding: EdgeInsets.only(left: 4.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
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
              mainAxisAlignment: MainAxisAlignment.end,
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
                            style: CustomTextStyles.labelMediumYellow80002,
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
                      decoration: AppDecoration.fillGray70005.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder1,
                      ),
                      child: Container(
                        height: 2.v,
                        width: 12.h,
                        decoration: BoxDecoration(
                          color: appTheme.yellow80002,
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

  /// Section Widget
  Widget _buildSettings() {
    return Padding(
      padding: EdgeInsets.only(
        left: 20.h,
        right: 11.h,
        bottom: 12.v,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: 152.h,
            margin: EdgeInsets.only(
              top: 19.v,
              bottom: 11.v,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(right: 8.h),
                    child: CustomIconButton(
                      height: 40.adaptSize,
                      width: 40.adaptSize,
                      padding: EdgeInsets.all(12.h),
                      decoration: IconButtonStyleHelper.fillBlack,
                      child: CustomImageView(
                        imagePath: ImageConstant.imgSettingsOnprimarycontainer,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8.h),
                    child: CustomIconButton(
                      height: 40.adaptSize,
                      width: 40.adaptSize,
                      padding: EdgeInsets.all(12.h),
                      decoration: IconButtonStyleHelper.fillBlack,
                      child: CustomImageView(
                        imagePath: ImageConstant.imgGrid,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(left: 8.h),
                    child: CustomIconButton(
                      height: 40.adaptSize,
                      width: 40.adaptSize,
                      padding: EdgeInsets.all(12.h),
                      decoration: IconButtonStyleHelper.fillBlack,
                      child: CustomImageView(
                        imagePath: ImageConstant.imgLockOnprimarycontainer,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgPngegg131,
            height: 70.adaptSize,
            width: 70.adaptSize,
          ),
        ],
      ),
    );
  }
}
