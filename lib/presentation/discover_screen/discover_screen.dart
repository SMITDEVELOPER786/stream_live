import 'package:muhammad_zubair_s_application3/presentation/discover_one_tab_container_screen/discover_one_tab_container_screen.dart';

import 'controller/discover_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/popup_page/popup_page.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_bottom_bar.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class DiscoverScreen extends GetWidget<DiscoverController> {
  const DiscoverScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: 740.v,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgGroup1000003916,
                height: 190.v,
                width: 174.h,
                alignment: Alignment.topLeft,
                margin: EdgeInsets.only(top: 185.v),
              ),
              _buildPopularSection(),
              CustomIconButton(
                height: 48.adaptSize,
                width: 48.adaptSize,
                padding: EdgeInsets.all(8.h),
                decoration: IconButtonStyleHelper.gradientPrimaryToAmberATL24,
                alignment: Alignment.bottomCenter,
                child: CustomImageView(
                  imagePath: ImageConstant.imgUploadGray5001,
                ),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Container(
                  height: 596.v,
                  width: 364.h,
                  margin: EdgeInsets.only(
                    right: 4.h,
                    bottom: 48.v,
                  ),
                  child: Stack(
                    alignment: Alignment.centerRight,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgRectangle79586x285,
                        height: 586.v,
                        width: 285.h,
                        radius: BorderRadius.circular(
                          19.h,
                        ),
                        alignment: Alignment.centerRight,
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgRectangle78589x272,
                        height: 589.v,
                        width: 272.h,
                        radius: BorderRadius.circular(
                          19.h,
                        ),
                        alignment: Alignment.centerRight,
                        margin: EdgeInsets.only(right: 14.h),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          height: 596.v,
                          width: 330.h,
                          child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: SizedBox(
                                  height: 596.v,
                                  width: 330.h,
                                  child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgRectangle77,
                                        height: 596.v,
                                        width: 330.h,
                                        radius: BorderRadius.circular(
                                          19.h,
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: 17.h,
                                            top: 15.v,
                                            right: 17.h,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  CustomElevatedButton(
                                                    height: 26.v,
                                                    width: 103.h,
                                                    text: "lbl_friendship".tr,
                                                    margin: EdgeInsets.only(
                                                        bottom: 1.v),
                                                    leftIcon: Container(
                                                      margin: EdgeInsets.only(
                                                          right: 1.h),
                                                      child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgClose16x16,
                                                        height: 15.adaptSize,
                                                        width: 15.adaptSize,
                                                      ),
                                                    ),
                                                    buttonStyle:
                                                        CustomButtonStyles
                                                            .fillBlueGrayTL9,
                                                  ),
                                                  CustomIconButton(
                                                    height: 28.adaptSize,
                                                    width: 28.adaptSize,
                                                    padding:
                                                        EdgeInsets.all(1.h),
                                                    decoration:
                                                        IconButtonStyleHelper
                                                            .fillLightBlue,
                                                    child: CustomImageView(
                                                      imagePath:
                                                          ImageConstant.imgPlus,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              SizedBox(height: 402.v),
                                              CustomElevatedButton(
                                                height: 48.v,
                                                width: 168.h,
                                                text: "lbl_random_match".tr,
                                                margin: EdgeInsets.only(
                                                    right: 49.h),
                                                buttonStyle: CustomButtonStyles
                                                    .fillLightBlueTL24,
                                                alignment:
                                                    Alignment.centerRight,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              _buildFriendshipFrame(),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 67.h,
                    vertical: 207.v,
                  ),
                  decoration: AppDecoration.fillBlueGray,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        "lbl_random_match".tr,
                        style: TextStyle(
                          color: theme.colorScheme.onPrimaryContainer,
                          fontSize: 24.fSize,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(height: 7.v),
                      SizedBox(
                        width: 254.h,
                        child: Text(
                          "msg_you_re_now_been".tr,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: appTheme.gray20004,
                            fontSize: 11.fSize,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      SizedBox(height: 35.v),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 10.h,
                          right: 7.h,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgEllipse466,
                              height: 84.adaptSize,
                              width: 84.adaptSize,
                              radius: BorderRadius.circular(
                                42.h,
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgTwoHearts,
                              height: 68.adaptSize,
                              width: 68.adaptSize,
                              margin: EdgeInsets.only(
                                left: 2.h,
                                top: 8.v,
                                bottom: 8.v,
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgEllipse467,
                              height: 84.adaptSize,
                              width: 84.adaptSize,
                              radius: BorderRadius.circular(
                                42.h,
                              ),
                              margin: EdgeInsets.only(left: 2.h),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 35.v),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: _buildBottomBar(),
      ),
    );
  }

  /// Section Widget
  Widget _buildPopularSection() {
    return Align(
      alignment: Alignment.topCenter,
      child: Padding(
        padding: EdgeInsets.only(
          left: 20.h,
          top: 24.v,
          right: 20.h,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 32.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "lbl_popular".tr,
                    style: TextStyle(
                      color: appTheme.gray80002,
                      fontSize: 13.fSize,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Spacer(
                    flex: 56,
                  ),
                  Text(
                    "lbl_discover".tr,
                    style: TextStyle(
                      color: appTheme.lightBlue500,
                      fontSize: 13.fSize,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Spacer(
                    flex: 43,
                  ),
                  Text(
                    "lbl_follow".tr,
                    style: TextStyle(
                      color: appTheme.gray80002,
                      fontSize: 13.fSize,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 2.v),
            CustomImageView(
              imagePath: ImageConstant.imgGroup1025DeepOrange50013x353,
              height: 3.v,
              width: 353.h,
            ),
            SizedBox(height: 11.v),
            Align(
              alignment: Alignment.centerRight,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: 49.h,
                    padding: EdgeInsets.symmetric(vertical: 2.v),
                    decoration: AppDecoration.outlineIndigo.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder5,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: CustomImageView(
                            imagePath: ImageConstant.imgClose16x16,
                            height: 16.adaptSize,
                            width: 16.adaptSize,
                            margin: EdgeInsets.only(
                              top: 1.v,
                              right: 1.h,
                            ),
                          ),
                        ),
                        Expanded(
                          child: CustomImageView(
                            imagePath: ImageConstant.imgCheckmarkBlueGray40005,
                            height: 16.adaptSize,
                            width: 16.adaptSize,
                            margin: EdgeInsets.only(
                              left: 1.h,
                              top: 1.v,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 24.adaptSize,
                    width: 24.adaptSize,
                    margin: EdgeInsets.only(left: 16.h),
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
                  CustomImageView(
                    imagePath: ImageConstant.imgRank,
                    height: 24.adaptSize,
                    width: 24.adaptSize,
                    margin: EdgeInsets.only(left: 12.h),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFriendshipFrame() {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        margin: EdgeInsets.only(top: 524.v),
        padding: EdgeInsets.symmetric(
          horizontal: 33.h,
          vertical: 16.v,
        ),
        decoration: AppDecoration.fillOnErrorContainer.copyWith(
          borderRadius: BorderRadiusStyle.customBorderBL19,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 5.h),
                  child: Row(
                    children: [
                      Text(
                        "lbl_oneil_gurl".tr,
                        style: TextStyle(
                          color: theme.colorScheme.onPrimaryContainer,
                          fontSize: 15.230518341064453.fSize,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgClose16x16,
                        height: 15.adaptSize,
                        width: 15.adaptSize,
                        margin: EdgeInsets.only(
                          left: 9.h,
                          bottom: 3.v,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgClose16x16,
                        height: 15.adaptSize,
                        width: 15.adaptSize,
                        margin: EdgeInsets.only(bottom: 3.v),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgClose16x16,
                        height: 15.adaptSize,
                        width: 15.adaptSize,
                        margin: EdgeInsets.only(bottom: 3.v),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 4.v),
                Row(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgLinkedinOnprimarycontainer,
                      height: 15.adaptSize,
                      width: 15.adaptSize,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 3.h),
                      child: Text(
                        "lbl_california".tr,
                        style: TextStyle(
                          color: theme.colorScheme.onPrimaryContainer,
                          fontSize: 10.47098159790039.fSize,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgTelevisionOnprimarycontainer,
                      height: 15.adaptSize,
                      width: 15.adaptSize,
                      margin: EdgeInsets.only(left: 19.h),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 3.h),
                      child: Text(
                        "lbl_232".tr,
                        style: TextStyle(
                          color: theme.colorScheme.onPrimaryContainer,
                          fontSize: 10.47098159790039.fSize,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
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
                margin: EdgeInsets.only(left: 1.h),
                child: CustomImageView(
                  imagePath: ImageConstant.imgCallOnprimarycontainer,
                  height: 16.adaptSize,
                  width: 16.adaptSize,
                ),
              ),
              buttonStyle: CustomButtonStyles.none,
              decoration:
                  CustomButtonStyles.gradientPrimaryToAmberATL9Decoration,
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildBottomBar() {
    return CustomBottomBar(
      onChanged: (BottomBarEnum type) {
        print(type);
       Get.to(DiscoverOneTabContainerScreen());
      },
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return  AppRoutes.discoverOneTabContainerScreen;
       case BottomBarEnum.Explore:
        return AppRoutes.exploreOnePage;
      case BottomBarEnum.Stream:
        return AppRoutes.exploreTabContainerScreen;
    case BottomBarEnum.Connect:
        return AppRoutes.communityOneTabContainerPage;
         case BottomBarEnum.Profile:
        return AppRoutes.personalPage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.popupPage:
        return PopupPage();
      default:
        return DefaultWidget();
    }
  }
}
