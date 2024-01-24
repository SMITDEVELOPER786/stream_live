import 'package:muhammad_zubair_s_application3/presentation/audio_live_screen/audio_live_screen.dart';

import '../countries_screen/countries_screen.dart';
import 'controller/match_controller.dart';
import 'models/match_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_drop_down.dart';

class MatchPage extends StatelessWidget {
  MatchPage({Key? key})
      : super(
          key: key,
        );

  MatchController controller = Get.put(MatchController(MatchModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.style,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 11.v),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                    padding: EdgeInsets.only(right: 20.h),
                    child: Column(
                      children: [
                     GestureDetector(
                        onTap: (){
                             Get.lazyPut(() => CountriesScreen(), fenix: true);
                  Get.toNamed(AppRoutes.countriesScreen);
                        },
                         child: CustomDropDown(
                            width: 50.h,
                            icon: Container(
                              margin: EdgeInsets.fromLTRB(0.h, 0.v, 0.h, 3.v),
                              child: CustomImageView(
                                imagePath: ImageConstant.imgCheckmarkBlueGray40005,
                                height: 16.adaptSize,
                                width: 16.adaptSize,
                              ),
                            ),
                            alignment: Alignment.centerRight,
                            // items: controller
                            //     .matchTwoModelObj.value.dropdownItemList!.value,
                            prefix: Container(
                              // margin: EdgeInsets.fromLTRB(7.h, 4.v, 26.h, 3.v),
                              child: CustomImageView(
                                imagePath: ImageConstant.imgClose16x16,
                                height: 16.adaptSize,
                                width: 16.adaptSize,
                              ),
                            ),
                            // prefixConstraints: BoxConstraints(
                            //   maxHeight: 23.v,
                            // ),
                            onChanged: (value) {
                              controller.onSelected(value);
                            },
                          ),
                       ),

                        SizedBox(height: 6.v),
                        SizedBox(
                          height: 669.v,
                          width: 373.h,
                          child: Stack(
                            alignment: Alignment.centerRight,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgGroup1000003916,
                                height: 190.v,
                                width: 174.h,
                                alignment: Alignment.topLeft,
                                margin: EdgeInsets.only(top: 103.v),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    _buildFrame1(),
                                    SizedBox(height: 9.v),
                                     _buildFrame7(),
                                    SizedBox(height: 9.v),
                                      _buildFrame2(),
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
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFrame1() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          height: 217.v,
          width: 171.h,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgRectangle1114,
                height: 217.v,
                width: 171.h,
                radius: BorderRadius.circular(
                  10.h,
                ),
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.center,
                child: SizedBox(
                  height: 217.v,
                  width: 171.h,
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      GestureDetector(
                        onTap: (){
                            Get.lazyPut(() => AudioLiveScreen(), fenix: true);
                                    Get.toNamed(AppRoutes.audioLiveScreen);
                        },
                        child: Align(
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                            height: 201.v,
                            width: 171.h,
                            child: Stack(
                              alignment: Alignment.centerRight,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    height: 201.v,
                                    width: 85.h,
                                    child: Stack(
                                      alignment: Alignment.topLeft,
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle34624931,
                                          height: 201.v,
                                          width: 85.h,
                                          radius: BorderRadius.only(
                                            topLeft: Radius.circular(10.h),
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(
                                                9.h, 10.v, 17.h, 175.v),
                                            padding: EdgeInsets.symmetric(
                                              horizontal: 7.h,
                                              vertical: 2.v,
                                            ),
                                            decoration: AppDecoration
                                                .fillGray8007f1
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder10,
                                            ),
                                            child: Row(
                                              children: [
                                                Padding(
                                                  padding:
                                                      EdgeInsets.only(top: 1.v),
                                                  child: Text(
                                                    "lbl_support".tr,
                                                    style: TextStyle(
                                                      color: theme.colorScheme
                                                          .onPrimaryContainer,
                                                      fontSize: 8.fSize,
                                                      fontFamily: 'Inter',
                                                      fontWeight: FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                                CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgRose,
                                                  height: 12.adaptSize,
                                                  width: 12.adaptSize,
                                                  margin:
                                                      EdgeInsets.only(left: 2.h),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: SizedBox(
                                    height: 201.v,
                                    width: 85.h,
                                    child: Stack(
                                      alignment: Alignment.topRight,
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle34624932,
                                          height: 201.v,
                                          width: 85.h,
                                          radius: BorderRadius.only(
                                            topRight: Radius.circular(10.h),
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              top: 12.v,
                                              right: 11.h,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgEyeOnprimarycontainer12x12,
                                                  height: 12.adaptSize,
                                                  width: 12.adaptSize,
                                                ),
                                                Padding(
                                                  padding:
                                                      EdgeInsets.only(left: 2.h),
                                                  child: Text(
                                                    "lbl_126".tr,
                                                    style: TextStyle(
                                                      color: theme.colorScheme
                                                          .onPrimaryContainer,
                                                      fontSize: 10.fSize,
                                                      fontFamily: 'Inter',
                                                      fontWeight: FontWeight.w500,
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
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVsNoBackground,
                                  height: 33.v,
                                  width: 39.h,
                                  alignment: Alignment.center,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 186.v),
                        child: _buildLinkedin(
                          countryText: "lbl_australia".tr,
                          ageText: "lbl_29".tr,
                          levelText: "lbl_lv_20".tr,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          height: 217.v,
          width: 171.h,
          margin: EdgeInsets.only(left: 11.h),
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgRectangle1115,
                height: 217.v,
                width: 171.h,
                radius: BorderRadius.circular(
                  10.h,
                ),
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.center,
                child: SizedBox(
                  height: 217.v,
                  width: 171.h,
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          height: 209.v,
                          width: 171.h,
                          child: Stack(
                            alignment: Alignment.centerRight,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: SizedBox(
                                  height: 209.v,
                                  width: 85.h,
                                  child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgRectangle34624931209x85,
                                        height: 209.v,
                                        width: 85.h,
                                        radius: BorderRadius.only(
                                          topLeft: Radius.circular(10.h),
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(
                                              9.h, 10.v, 22.h, 183.v),
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 10.h,
                                            vertical: 2.v,
                                          ),
                                          decoration: AppDecoration
                                              .fillGray8007f1
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder10,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                padding:
                                                    EdgeInsets.only(top: 1.v),
                                                child: Text(
                                                  "lbl_love".tr,
                                                  style: TextStyle(
                                                    color: theme.colorScheme
                                                        .onPrimaryContainer,
                                                    fontSize: 8.fSize,
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgTwoHearts,
                                                height: 12.adaptSize,
                                                width: 12.adaptSize,
                                                margin:
                                                    EdgeInsets.only(left: 2.h),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: SizedBox(
                                  height: 209.v,
                                  width: 85.h,
                                  child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgRectangle34624932209x85,
                                        height: 209.v,
                                        width: 85.h,
                                        radius: BorderRadius.only(
                                          topRight: Radius.circular(10.h),
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            top: 12.v,
                                            right: 14.h,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgEyeOnprimarycontainer12x12,
                                                height: 12.adaptSize,
                                                width: 12.adaptSize,
                                              ),
                                              Padding(
                                                padding:
                                                    EdgeInsets.only(left: 2.h),
                                                child: Text(
                                                  "lbl_8".tr,
                                                  style: TextStyle(
                                                    color: theme.colorScheme
                                                        .onPrimaryContainer,
                                                    fontSize: 10.fSize,
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w500,
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
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVsNoBackground,
                                height: 33.v,
                                width: 39.h,
                                alignment: Alignment.topCenter,
                                margin: EdgeInsets.only(top: 83.v),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 186.v),
                        child: _buildLinkedin(
                          countryText: "lbl_australia".tr,
                          ageText: "lbl_29".tr,
                          levelText: "lbl_lv_20".tr,
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
    );
  }

  /// Section Widget
  Widget _buildFrame2() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          height: 217.v,
          width: 171.h,
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 186.v),
                child: _buildLinkedin(
                  countryText: "lbl_australia".tr,
                  ageText: "lbl_29".tr,
                  levelText: "lbl_lv_20".tr,
                ),
              ),
              _buildCollision(
                userImage: ImageConstant.imgRectangle346249311,
                supportText: "lbl_support".tr,
                sixteenText: "lbl_16".tr,
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  margin: EdgeInsets.only(top: 186.v),
                  padding: EdgeInsets.symmetric(
                    horizontal: 14.h,
                    vertical: 7.v,
                  ),
                  decoration: AppDecoration.fillGray800331.copyWith(
                    borderRadius: BorderRadiusStyle.customBorderBL10,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgLinkedin,
                        height: 12.adaptSize,
                        width: 12.adaptSize,
                        margin: EdgeInsets.only(top: 1.v),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2.h),
                        child: Text(
                          "lbl_australia".tr,
                          style: TextStyle(
                            color: theme.colorScheme.onPrimaryContainer,
                            fontSize: 10.fSize,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgTelevisionLightBlue500,
                        height: 12.adaptSize,
                        width: 12.adaptSize,
                        margin: EdgeInsets.only(
                          left: 6.h,
                          top: 1.v,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 2.h,
                          top: 1.v,
                        ),
                        child: Text(
                          "lbl_29".tr,
                          style: TextStyle(
                            color: theme.colorScheme.onPrimaryContainer,
                            fontSize: 10.fSize,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgUserLightBlue50012x12,
                        height: 12.adaptSize,
                        width: 12.adaptSize,
                        margin: EdgeInsets.only(
                          left: 14.h,
                          top: 1.v,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 2.h,
                          top: 1.v,
                        ),
                        child: Text(
                          "lbl_lv_20".tr,
                          style: TextStyle(
                            color: theme.colorScheme.onPrimaryContainer,
                            fontSize: 10.fSize,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
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
        Container(
          height: 217.v,
          width: 171.h,
          margin: EdgeInsets.only(left: 11.h),
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgRectangle119,
                height: 217.v,
                width: 171.h,
                radius: BorderRadius.circular(
                  10.h,
                ),
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.center,
                child: SizedBox(
                  height: 217.v,
                  width: 171.h,
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          width: 151.h,
                          margin: EdgeInsets.fromLTRB(10.h, 10.v, 10.h, 191.v),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Container(
                                width: 55.h,
                                padding: EdgeInsets.symmetric(
                                  horizontal: 12.h,
                                  vertical: 2.v,
                                ),
                                decoration:
                                    AppDecoration.fillGray8007f1.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder10,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgCollision,
                                      height: 12.adaptSize,
                                      width: 12.adaptSize,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: 1.h),
                                      child: Text(
                                        "lbl_gist".tr,
                                        style: TextStyle(
                                          color: theme
                                              .colorScheme.onPrimaryContainer,
                                          fontSize: 8.fSize,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Spacer(),
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgEyeOnprimarycontainer12x12,
                                height: 12.adaptSize,
                                width: 12.adaptSize,
                                margin: EdgeInsets.only(top: 3.v),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 2.h,
                                  top: 2.v,
                                ),
                                child: Text(
                                  "lbl_16".tr,
                                  style: TextStyle(
                                    color: theme.colorScheme.onPrimaryContainer,
                                    fontSize: 10.fSize,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 186.v),
                        child: _buildLinkedin(
                          countryText: "lbl_australia".tr,
                          ageText: "lbl_29".tr,
                          levelText: "lbl_lv_20".tr,
                        ),
                      ),
                      _buildCollision(
                        userImage: ImageConstant.imgRectangle346249312,
                        supportText: "lbl_support".tr,
                        sixteenText: "lbl_16".tr,
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          margin: EdgeInsets.only(top: 186.v),
                          padding: EdgeInsets.symmetric(
                            horizontal: 14.h,
                            vertical: 7.v,
                          ),
                          decoration: AppDecoration.fillGray800331.copyWith(
                            borderRadius: BorderRadiusStyle.customBorderBL10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgLinkedin,
                                height: 12.adaptSize,
                                width: 12.adaptSize,
                                margin: EdgeInsets.only(top: 1.v),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 2.h),
                                child: Text(
                                  "lbl_australia".tr,
                                  style: TextStyle(
                                    color: theme.colorScheme.onPrimaryContainer,
                                    fontSize: 10.fSize,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgTelevisionLightBlue500,
                                height: 12.adaptSize,
                                width: 12.adaptSize,
                                margin: EdgeInsets.only(
                                  left: 6.h,
                                  top: 1.v,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 2.h,
                                  top: 1.v,
                                ),
                                child: Text(
                                  "lbl_29".tr,
                                  style: TextStyle(
                                    color: theme.colorScheme.onPrimaryContainer,
                                    fontSize: 10.fSize,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgUserLightBlue50012x12,
                                height: 12.adaptSize,
                                width: 12.adaptSize,
                                margin: EdgeInsets.only(
                                  left: 14.h,
                                  top: 1.v,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 2.h,
                                  top: 1.v,
                                ),
                                child: Text(
                                  "lbl_lv_20".tr,
                                  style: TextStyle(
                                    color: theme.colorScheme.onPrimaryContainer,
                                    fontSize: 10.fSize,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
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
              ),
            ],
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildFrame7() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          height: 217.v,
          width: 171.h,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgRectangle1112,
                height: 217.v,
                width: 171.h,
                radius: BorderRadius.circular(
                  10.h,
                ),
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.center,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      width: 154.h,
                      margin: EdgeInsets.symmetric(horizontal: 8.h),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          _buildFrame(
                            sportText: "lbl_tech".tr,
                            sportsImage: ImageConstant.imgLaptop,
                          ),
                          Spacer(),
                          CustomImageView(
                            imagePath:
                                ImageConstant.imgEyeOnprimarycontainer12x12,
                            height: 12.adaptSize,
                            width: 12.adaptSize,
                            margin: EdgeInsets.only(
                              top: 3.v,
                              bottom: 4.v,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 2.h,
                              top: 3.v,
                              bottom: 3.v,
                            ),
                            child: Text(
                              "lbl_216".tr,
                              style: TextStyle(
                                color: theme.colorScheme.onPrimaryContainer,
                                fontSize: 10.fSize,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 156.v),
                    _buildLinkedin(
                      countryText: "lbl_australia".tr,
                      ageText: "lbl_29".tr,
                      levelText: "lbl_lv_20".tr,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          height: 217.v,
          width: 171.h,
          margin: EdgeInsets.only(left: 11.h),
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgRectangle1117,
                height: 217.v,
                width: 171.h,
                radius: BorderRadius.circular(
                  10.h,
                ),
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.center,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 9.h),
                      child: _buildFrame(
                        sportText: "lbl_sport".tr,
                        sportsImage: ImageConstant.imgSports,
                      ),
                    ),
                    SizedBox(height: 156.v),
                    _buildLinkedin(
                      countryText: "lbl_australia".tr,
                      ageText: "lbl_29".tr,
                      levelText: "lbl_lv_20".tr,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildLinkedin({
    required String countryText,
    required String ageText,
    required String levelText,
  }) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 14.h,
        vertical: 7.v,
      ),
      decoration: AppDecoration.fillGray800331.copyWith(
        borderRadius: BorderRadiusStyle.customBorderBL10,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgLinkedin,
            height: 12.adaptSize,
            width: 12.adaptSize,
            margin: EdgeInsets.only(top: 1.v),
          ),
          Padding(
            padding: EdgeInsets.only(left: 2.h),
            child: Text(
              countryText,
              style: TextStyle(
                color: theme.colorScheme.onPrimaryContainer,
                fontSize: 10.fSize,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgTelevisionLightBlue500,
            height: 12.adaptSize,
            width: 12.adaptSize,
            margin: EdgeInsets.only(
              left: 6.h,
              top: 1.v,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 2.h,
              top: 1.v,
            ),
            child: Text(
              ageText,
              style: TextStyle(
                color: theme.colorScheme.onPrimaryContainer,
                fontSize: 10.fSize,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgUserLightBlue50012x12,
            height: 12.adaptSize,
            width: 12.adaptSize,
            margin: EdgeInsets.only(
              left: 14.h,
              top: 1.v,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 2.h,
              top: 1.v,
            ),
            child: Text(
              levelText,
              style: TextStyle(
                color: theme.colorScheme.onPrimaryContainer,
                fontSize: 10.fSize,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildCollision({
    required String userImage,
    required String supportText,
    required String sixteenText,
  }) {
    return SizedBox(
      height: 209.v,
      width: 171.h,
      child: Stack(
        alignment: Alignment.centerRight,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: SizedBox(
              height: 209.v,
              width: 85.h,
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  CustomImageView(
                    imagePath: userImage,
                    height: 209.v,
                    width: 85.h,
                    radius: BorderRadius.only(
                      topLeft: Radius.circular(10.h),
                    ),
                    alignment: Alignment.center,
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(9.h, 10.v, 9.h, 182.v),
                      padding: EdgeInsets.symmetric(
                        horizontal: 11.h,
                        vertical: 2.v,
                      ),
                      decoration: AppDecoration.fillGray8007f1.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgCollision,
                            height: 12.adaptSize,
                            width: 12.adaptSize,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 2.h),
                            child: Text(
                              supportText,
                              style: TextStyle(
                                color: theme.colorScheme.onPrimaryContainer,
                                fontSize: 8.fSize,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
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
          ),
          Align(
            alignment: Alignment.centerRight,
            child: SizedBox(
              height: 209.v,
              width: 85.h,
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle34624932,
                    height: 209.v,
                    width: 85.h,
                    radius: BorderRadius.only(
                      topRight: Radius.circular(10.h),
                    ),
                    alignment: Alignment.center,
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: 12.v,
                        right: 9.h,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          CustomImageView(
                            imagePath:
                                ImageConstant.imgEyeOnprimarycontainer12x12,
                            height: 12.adaptSize,
                            width: 12.adaptSize,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 2.h),
                            child: Text(
                              sixteenText,
                              style: TextStyle(
                                color: theme.colorScheme.onPrimaryContainer,
                                fontSize: 10.fSize,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w500,
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
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVsNoBackground,
            height: 33.v,
            width: 39.h,
            alignment: Alignment.topCenter,
            margin: EdgeInsets.only(top: 83.v),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildFrame({
    required String sportText,
    required String sportsImage,
  }) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 12.h,
        vertical: 2.v,
      ),
      decoration: AppDecoration.fillGray8007f1.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 2.v),
            child: Text(
              sportText,
              style: TextStyle(
                color: theme.colorScheme.onPrimaryContainer,
                fontSize: 10.fSize,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          CustomImageView(
            imagePath: sportsImage,
            height: 12.adaptSize,
            width: 12.adaptSize,
            margin: EdgeInsets.only(
              left: 2.h,
              top: 1.v,
            ),
          ),
        ],
      ),
    );
  }
}
