import 'package:muhammad_zubair_s_application3/presentation/rank_one_tab_container_screen/rank_one_tab_container_screen.dart';

import '../countries_screen/countries_screen.dart';
import '../notifications_screen/notifications_screen.dart';
import 'controller/discover_one_controller.dart';
import 'models/discover_one_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_drop_down.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';

class DiscoverOnePage extends StatelessWidget {
  DiscoverOnePage({Key? key})
      : super(
          key: key,
        );

  DiscoverOneController controller =
      Get.put(DiscoverOneController(DiscoverOneModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            width: double.maxFinite,
            decoration: AppDecoration.style,
            child: Column(
              children: [
                SizedBox(height: 13.v),
                Padding(
                  padding: EdgeInsets.only(
                    left: 21.h,
                    right: 8.h,
                  ),
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: 
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            SizedBox(
                              height: 40,
                              width: 80.h,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  //                 GestureDetector(
                                  //       onTap: (){
                                  //            Get.lazyPut(() => CountriesScreen(), fenix: true);
                                  // Get.toNamed(AppRoutes.countriesScreen);
                                  //       },
                                  //        child: CustomDropDown(
                                  //           width: 50.h,
                                  //           icon: Container(
                                  //             margin: EdgeInsets.fromLTRB(20.h, 10.v, 20.h, 10.v),
                                  //             child: CustomImageView(
                                  //               imagePath: ImageConstant.imgCheckmarkBlueGray40005,
                                  //               height: 16.adaptSize,
                                  //               width: 16.adaptSize,
                                  //             ),
                                  //           ),
                                  //           alignment: Alignment.centerRight,
                                  //           // items: controller
                                  //           //     .matchTwoModelObj.value.dropdownItemList!.value,
                                  //           prefix: Container(
                                  //             // margin: EdgeInsets.fromLTRB(7.h, 4.v, 26.h, 3.v),
                                  //             child: CustomImageView(
                                  //               imagePath: ImageConstant.imgClose16x16,
                                  //               height: 16.adaptSize,
                                  //               width: 16.adaptSize,
                                  //             ),
                                  //           ),
                                  //           // prefixConstraints: BoxConstraints(
                                  //           //   maxHeight: 23.v,
                                  //           // ),
                                  //           onChanged: (value) {
                                  //             controller.onSelected(value);
                                  //           },
                                  //         ),
                                  //      ),
                                  GestureDetector(
                                    onTap: () {
                                      Get.lazyPut(() => CountriesScreen(),
                                          fenix: true);
                                      Get.toNamed(AppRoutes.countriesScreen);
                                    },
                                    child: Container(
                                      padding: EdgeInsets.all(2),
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: const Color.fromARGB(
                                              255, 238, 240, 241),
                                          width: 0.0,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(10.0),
                                      ),
                                      child: Image.asset(
                                        ImageConstant.imgClose16x16,
                                        width: 35,
                                        height: 35,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      Get.lazyPut(() => NotificationsScreen());
                                      Get.to(() => NotificationsScreen());
                                    },
                                    child: SizedBox(
                                      height: 24.adaptSize,
                                      width: 24.adaptSize,
                                      child: Stack(
                                        alignment: Alignment.topRight,
                                        children: [
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgBellsimple,
                                            height: 24.adaptSize,
                                            width: 24.adaptSize,
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.topRight,
                                            child: GestureDetector(
                                              onTap: () {},
                                              child: Container(
                                                height: 8.adaptSize,
                                                width: 8.adaptSize,
                                                margin:
                                                    EdgeInsets.only(right: 3.h),
                                                decoration: BoxDecoration(
                                                  color: appTheme.redA700,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    4.h,
                                                  ),
                                                ),
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
                            SizedBox(
                              width: 0,
                            ),
                            CustomImageView(
                              onTap: () {
                                Get.lazyPut(() => RankOneTabContainerScreen());
                                Get.to(() => RankOneTabContainerScreen());
                              },
                              imagePath: ImageConstant.imgRank,
                              height: 30.adaptSize,
                              width: 30.adaptSize,
                              margin: EdgeInsets.only(left: 12.h),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 11.v),
                      SizedBox(
                        height: 596.v,
                        width: 364.h,
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
                                              imagePath:
                                                  ImageConstant.imgRectangle77,
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
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomElevatedButton(
                                                          height: 26.v,
                                                          width: 103.h,
                                                          text:
                                                              "lbl_friendship".tr,
                                                          margin: EdgeInsets.only(
                                                              bottom: 77.v),
                                                          leftIcon: Container(
                                                            margin:
                                                                EdgeInsets.only(
                                                                    right: 1.h),
                                                            child:
                                                                CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgClose16x16,
                                                              height:
                                                                  15.adaptSize,
                                                              width: 15.adaptSize,
                                                            ),
                                                          ),
                                                          buttonStyle:
                                                              CustomButtonStyles
                                                                  .fillBlueGrayTL9,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle34624925103x85,
                                                          height: 103.v,
                                                          width: 85.h,
                                                          radius: BorderRadius
                                                              .circular(
                                                            10.h,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    SizedBox(height: 321.v),
                                                    Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Container(
                                                        height: 54.v,
                                                        width: 204.h,
                                                        margin: EdgeInsets.only(
                                                            right: 37.h),
                                                        child: Stack(
                                                          alignment:
                                                              Alignment.topRight,
                                                          children: [
                                                            Align(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  Container(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .symmetric(
                                                                      horizontal:
                                                                          28.h,
                                                                      vertical:
                                                                          9.v,
                                                                    ),
                                                                    decoration:
                                                                        AppDecoration
                                                                            .sec
                                                                            .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder25,
                                                                    ),
                                                                    child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      children: [
                                                                        Text(
                                                                          "lbl_random_match"
                                                                              .tr,
                                                                          style:
                                                                              TextStyle(
                                                                            color: theme
                                                                                .colorScheme
                                                                                .onPrimaryContainer,
                                                                            fontSize:
                                                                                15.fSize,
                                                                            fontFamily:
                                                                                'Inter',
                                                                            fontWeight:
                                                                                FontWeight.w700,
                                                                          ),
                                                                        ),
                                                                        SizedBox(
                                                                            height:
                                                                                1.v),
                                                                        Row(
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.center,
                                                                          children: [
                                                                            Text(
                                                                              "lbl_400".tr,
                                                                              style:
                                                                                  TextStyle(
                                                                                color: theme.colorScheme.onPrimaryContainer,
                                                                                fontSize: 6.fSize,
                                                                                fontFamily: 'Inter',
                                                                                fontWeight: FontWeight.w700,
                                                                              ),
                                                                            ),
                                                                            CustomImageView(
                                                                              imagePath:
                                                                                  ImageConstant.imgCoins,
                                                                              height:
                                                                                  8.adaptSize,
                                                                              width:
                                                                                  8.adaptSize,
                                                                              margin:
                                                                                  EdgeInsets.only(left: 1.h),
                                                                            ),
                                                                            Text(
                                                                              "lbl_min".tr,
                                                                              style:
                                                                                  TextStyle(
                                                                                color: theme.colorScheme.onPrimaryContainer,
                                                                                fontSize: 6.fSize,
                                                                                fontFamily: 'Inter',
                                                                                fontWeight: FontWeight.w700,
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    height: 28
                                                                        .adaptSize,
                                                                    width: 28
                                                                        .adaptSize,
                                                                    margin:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left: 8.h,
                                                                      top: 10.v,
                                                                      bottom:
                                                                          10.v,
                                                                    ),
                                                                    decoration:
                                                                        AppDecoration
                                                                            .fillRed
                                                                            .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .circleBorder14,
                                                                    ),
                                                                    child:
                                                                        CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgPlus,
                                                                      height: 26
                                                                          .adaptSize,
                                                                      width: 26
                                                                          .adaptSize,
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment: Alignment
                                                                  .topRight,
                                                              child: Card(
                                                                clipBehavior: Clip
                                                                    .antiAlias,
                                                                elevation: 0,
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        right:
                                                                            48.h),
                                                                color: appTheme
                                                                    .teal600,
                                                                shape:
                                                                    RoundedRectangleBorder(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder5,
                                                                ),
                                                                child: Container(
                                                                  height: 17.v,
                                                                  width: 51.h,
                                                                  padding:
                                                                      EdgeInsets
                                                                          .all(4
                                                                              .h),
                                                                  decoration:
                                                                      AppDecoration
                                                                          .secondary
                                                                          .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder5,
                                                                  ),
                                                                  child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    children: [
                                                                      Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .bottomCenter,
                                                                        child:
                                                                            Container(
                                                                          height:
                                                                              8.v,
                                                                          width:
                                                                              39.h,
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            color:
                                                                                appTheme.teal600,
                                                                            borderRadius:
                                                                                BorderRadius.circular(
                                                                              3.h,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .bottomLeft,
                                                                        child:
                                                                            Text(
                                                                          "lbl_insufficient"
                                                                              .tr,
                                                                          style:
                                                                              TextStyle(
                                                                            color: theme
                                                                                .colorScheme
                                                                                .onPrimaryContainer,
                                                                            fontSize:
                                                                                6.fSize,
                                                                            fontFamily:
                                                                                'Inter',
                                                                            fontWeight:
                                                                                FontWeight.w700,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgCoins,
                                                                        height: 8
                                                                            .adaptSize,
                                                                        width: 8
                                                                            .adaptSize,
                                                                        alignment:
                                                                            Alignment
                                                                                .bottomRight,
                                                                      ),
                                                                    ],
                                                                  ),
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
                                    ),
                                    _buildConnectButton(),
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
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildConnectButton() {
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
            SizedBox(
              width: 134.h,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Text(
                          "lbl_oneil_gurl".tr,
                          style: TextStyle(
                            color: theme.colorScheme.onPrimaryContainer,
                            fontSize: 15.230518341064453.fSize,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      SizedBox(height: 4.v),
                      Row(
                        children: [
                          CustomImageView(
                            imagePath:
                                ImageConstant.imgLinkedinOnprimarycontainer,
                            height: 15.adaptSize,
                            width: 15.adaptSize,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 4.h),
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
                        ],
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgClose16x16,
                              height: 15.adaptSize,
                              width: 15.adaptSize,
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgClose16x16,
                              height: 15.adaptSize,
                              width: 15.adaptSize,
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgClose16x16,
                              height: 15.adaptSize,
                              width: 15.adaptSize,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 7.v),
                      Row(
                        children: [
                          CustomImageView(
                            imagePath:
                                ImageConstant.imgTelevisionOnprimarycontainer,
                            height: 15.adaptSize,
                            width: 15.adaptSize,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 4.h,
                              bottom: 1.v,
                            ),
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
                ],
              ),
            ),
            CustomElevatedButton(
              height: 30.v,
              width: 103.h,
              text: "lbl_connect".tr,
              margin: EdgeInsets.symmetric(vertical: 4.v),
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
}
