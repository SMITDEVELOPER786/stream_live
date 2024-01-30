import 'controller/popup_container_controller.dart';
import 'models/popup_container_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_text_form_field.dart';

class PopupContainerPage extends StatelessWidget {
  PopupContainerPage({Key? key})
      : super(
          key: key,
        );

  PopupContainerController controller =
      Get.put(PopupContainerController(PopupContainerModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.style,
          child: SizedBox(
            height: 740.v,
            width: double.maxFinite,
            child: Stack(
              alignment: Alignment.centerRight,
              children: [
                Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    height: 28.adaptSize,
                    width: 28.adaptSize,
                    margin: EdgeInsets.only(
                      top: 149.v,
                      right: 83.h,
                    ),
                    decoration: AppDecoration.sec.copyWith(
                      borderRadius: BorderRadiusStyle.circleBorder14,
                    ),
                    child: CustomImageView(
                      imagePath: ImageConstant.imgPlus,
                      height: 26.adaptSize,
                      width: 26.adaptSize,
                      alignment: Alignment.center,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      _buildDiscoverRow(),
                      SizedBox(height: 2.v),
                      CustomImageView(
                        imagePath: ImageConstant.imgGroup1025DeepOrange5001,
                        height: 3.v,
                        width: 353.h,
                      ),
                      SizedBox(height: 20.v),
                      _buildFrameRow(),
                      SizedBox(height: 30.v),
                      Container(
                        height: 574.v,
                        width: 363.h,
                        margin: EdgeInsets.only(left: 10.h),
                        child: Stack(
                          alignment: Alignment.centerRight,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle79,
                              height: 563.v,
                              width: 298.h,
                              radius: BorderRadius.circular(
                                19.h,
                              ),
                              alignment: Alignment.centerRight,
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle78,
                              height: 570.v,
                              width: 288.h,
                              radius: BorderRadius.circular(
                                19.h,
                              ),
                              alignment: Alignment.centerRight,
                              margin: EdgeInsets.only(right: 25.h),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                height: 570.v,
                                width: 298.h,
                                child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: SizedBox(
                                        height: 570.v,
                                        width: 298.h,
                                        child: Stack(
                                          alignment: Alignment.topLeft,
                                          children: [
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgRectangle77,
                                              height: 570.v,
                                              width: 298.h,
                                              radius: BorderRadius.circular(
                                                19.h,
                                              ),
                                              alignment: Alignment.center,
                                            ),
                                            CustomElevatedButton(
                                              height: 25.v,
                                              width: 103.h,
                                              text: "lbl_friendship".tr,
                                              margin: EdgeInsets.only(
                                                left: 16.h,
                                                top: 15.v,
                                              ),
                                              leftIcon: Container(
                                                margin:
                                                    EdgeInsets.only(right: 1.h),
                                                child: CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgClose16x16,
                                                  height: 15.adaptSize,
                                                  width: 15.adaptSize,
                                                ),
                                              ),
                                              buttonStyle: CustomButtonStyles
                                                  .fillBlueGray,
                                              buttonTextStyle: CustomTextStyles
                                                  .labelMediumWhiteA7000111_1,
                                              alignment: Alignment.topLeft,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Container(
                                        margin: EdgeInsets.only(top: 501.v),
                                        padding: EdgeInsets.symmetric(
                                            vertical: 14.v),
                                        decoration:
                                            AppDecoration.fillGrayB.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .customBorderBL19,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: [
                                            Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 5.h),
                                                  child: Row(
                                                    children: [
                                                      Text(
                                                        "lbl_oneil_gurl".tr,
                                                        style: CustomTextStyles
                                                            .titleSmallWhiteA70001SemiBold15,
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgClose16x16,
                                                        height: 15.adaptSize,
                                                        width: 15.adaptSize,
                                                        margin: EdgeInsets.only(
                                                          left: 9.h,
                                                          bottom: 3.v,
                                                        ),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgClose16x16,
                                                        height: 15.adaptSize,
                                                        width: 15.adaptSize,
                                                        margin: EdgeInsets.only(
                                                            bottom: 3.v),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgClose16x16,
                                                        height: 15.adaptSize,
                                                        width: 15.adaptSize,
                                                        margin: EdgeInsets.only(
                                                            bottom: 3.v),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                SizedBox(height: 4.v),
                                                Row(
                                                  children: [
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgLinkedinOnprimarycontainer,
                                                      height: 15.adaptSize,
                                                      width: 15.adaptSize,
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 3.h),
                                                      child: Text(
                                                        "lbl_california".tr,
                                                        style: CustomTextStyles
                                                            .labelMediumWhiteA70001_4,
                                                      ),
                                                    ),
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgTelevisionOnprimarycontainer,
                                                      height: 15.adaptSize,
                                                      width: 15.adaptSize,
                                                      margin: EdgeInsets.only(
                                                          left: 19.h),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 3.h),
                                                      child: Text(
                                                        "lbl_232".tr,
                                                        style: CustomTextStyles
                                                            .labelMediumWhiteA70001_4,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                            CustomElevatedButton(
                                              height: 30.v,
                                              width: 103.h,
                                              text: "lbl_connect".tr,
                                              margin: EdgeInsets.only(
                                                top: 4.v,
                                                bottom: 5.v,
                                              ),
                                              rightIcon: Container(
                                                margin:
                                                    EdgeInsets.only(left: 1.h),
                                                child: CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgCallOnprimarycontainer,
                                                  height: 16.adaptSize,
                                                  width: 16.adaptSize,
                                                ),
                                              ),
                                              buttonStyle:
                                                  CustomButtonStyles.none,
                                              decoration: CustomButtonStyles
                                                  .gradientPrimaryToAmberATL9Decoration,
                                              buttonTextStyle: CustomTextStyles
                                                  .labelLargeWhiteA70001,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 57.h,
                      vertical: 198.v,
                    ),
                    decoration: AppDecoration.fillBlueGray,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "lbl_new_user_raffle".tr,
                          style:
                              CustomTextStyles.headlineSmallWhiteA70001SemiBold,
                        ),
                        SizedBox(height: 9.v),
                        Text(
                          "msg_spin_the_wheel_and".tr,
                          style: CustomTextStyles.labelLargeGray20006,
                        ),
                        SizedBox(height: 16.v),
                        SizedBox(
                          height: 278.adaptSize,
                          width: 278.adaptSize,
                          child: Stack(
                            alignment: Alignment.centerRight,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgPinpng1,
                                height: 278.adaptSize,
                                width: 278.adaptSize,
                                alignment: Alignment.center,
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: EdgeInsets.only(right: 29.h),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 51.h),
                                        child: Row(
                                          children: [
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgArtistPalette,
                                              height: 36.adaptSize,
                                              width: 36.adaptSize,
                                            ),
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgClose16x16,
                                              height: 36.adaptSize,
                                              width: 36.adaptSize,
                                              margin:
                                                  EdgeInsets.only(left: 22.h),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 5.v),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: 6.h,
                                          right: 14.h,
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgClose16x16,
                                              height: 36.adaptSize,
                                              width: 36.adaptSize,
                                              margin:
                                                  EdgeInsets.only(bottom: 5.v),
                                            ),
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgClose16x16,
                                              height: 36.adaptSize,
                                              width: 36.adaptSize,
                                              margin: EdgeInsets.only(
                                                left: 110.h,
                                                top: 5.v,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 17.v),
                                      Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgClose16x16,
                                            height: 36.adaptSize,
                                            width: 36.adaptSize,
                                            margin: EdgeInsets.only(
                                              top: 6.v,
                                              bottom: 46.v,
                                            ),
                                          ),
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgClose16x16,
                                            height: 36.adaptSize,
                                            width: 36.adaptSize,
                                            margin: EdgeInsets.only(
                                              left: 6.h,
                                              top: 51.v,
                                              bottom: 1.v,
                                            ),
                                          ),
                                          Container(
                                            height: 89.v,
                                            width: 102.h,
                                            margin: EdgeInsets.only(left: 22.h),
                                            child: Stack(
                                              alignment: Alignment.bottomLeft,
                                              children: [
                                                CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgPngegg51,
                                                  height: 51.v,
                                                  width: 68.h,
                                                  alignment: Alignment.topRight,
                                                ),
                                                CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgCherries,
                                                  height: 42.adaptSize,
                                                  width: 42.adaptSize,
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                ),
                                              ],
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
                        SizedBox(height: 62.v),
                      ],
                    ),
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
  Widget _buildDiscoverRow() {
    return Padding(
      padding: EdgeInsets.only(
        left: 18.h,
        right: 39.h,
      ),
      child: Row(
        children: [
          Text(
            "lbl_discover".tr,
            style: theme.textTheme.bodyMedium,
          ),
          Padding(
            padding: EdgeInsets.only(left: 87.h),
            child: Text(
              "lbl_nearby".tr,
              style: CustomTextStyles.labelLargePrimaryBold,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 75.h),
            child: Text(
              "lbl_trending".tr,
              style: theme.textTheme.bodyMedium,
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildFrameRow() {
    return Padding(
      padding: EdgeInsets.only(right: 20.h),
      child: Row(
        children: [
          Expanded(
            child: CustomTextFormField(
              controller: controller.searchController,
              hintText: "msg_search_events_users".tr,
              hintStyle: CustomTextStyles.bodyMediumGray50005,
              textInputAction: TextInputAction.done,
              prefix: Container(
                margin: EdgeInsets.fromLTRB(17.h, 8.v, 7.h, 8.v),
                child: CustomImageView(
                  imagePath: ImageConstant.imgRewind,
                  height: 24.adaptSize,
                  width: 24.adaptSize,
                ),
              ),
              prefixConstraints: BoxConstraints(
                maxHeight: 40.v,
              ),
              contentPadding: EdgeInsets.only(
                top: 11.v,
                right: 30.h,
                bottom: 11.v,
              ),
              borderDecoration: TextFormFieldStyleHelper.fillBlueTL151,
            ),
          ),
          Container(
            height: 24.adaptSize,
            width: 24.adaptSize,
            margin: EdgeInsets.only(
              left: 13.h,
              top: 8.v,
              bottom: 8.v,
            ),
            child: Stack(
              alignment: Alignment.topRight,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgBellsimple,
                  height: 24.adaptSize,
                  width: 24.adaptSize,
                  alignment: Alignment.center,
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    height: 8.adaptSize,
                    width: 8.adaptSize,
                    margin: EdgeInsets.only(right: 3.h),
                    decoration: BoxDecoration(
                      color: appTheme.redA700,
                      borderRadius: BorderRadius.circular(
                        4.h,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
