import '../controller/my_profile_one_controller.dart';
import '../models/userprofile12_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class Userprofile12ItemWidget extends StatelessWidget {
  Userprofile12ItemWidget(
    this.userprofile12ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Userprofile12ItemModel userprofile12ItemModelObj;

  var controller = Get.find<MyProfileOneController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 15.v),
      decoration: AppDecoration.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 2.v),
          Column(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgEllipse385,
                      height: 48.adaptSize,
                      width: 48.adaptSize,
                      radius: BorderRadius.circular(
                        24.h,
                      ),
                      margin: EdgeInsets.only(
                        top: 3.v,
                        bottom: 2.v,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 6.h),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Obx(
                            () => Text(
                              userprofile12ItemModelObj.userName!.value,
                              style: TextStyle(
                                color: appTheme.gray80002,
                                fontSize: 14.fSize,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          SizedBox(height: 2.v),
                          SizedBox(
                            width: 127.h,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Obx(
                                  () => Text(
                                    userprofile12ItemModelObj
                                        .memberCount!.value,
                                    style: TextStyle(
                                      color: appTheme.gray50003,
                                      fontSize: 11.fSize,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                Obx(
                                  () => Text(
                                    userprofile12ItemModelObj.weeksCount!.value,
                                    style: TextStyle(
                                      color: appTheme.gray60004,
                                      fontSize: 10.fSize,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 3.v),
                          Row(
                            children: [
                              Obx(
                                () => CustomImageView(
                                  imagePath: userprofile12ItemModelObj
                                      .linkedinImage!.value,
                                  height: 16.adaptSize,
                                  width: 16.adaptSize,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 1.h),
                                child: Obx(
                                  () => Text(
                                    userprofile12ItemModelObj
                                        .locationText!.value,
                                    style: TextStyle(
                                      color: appTheme.gray60006,
                                      fontSize: 10.fSize,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      imagePath: ImageConstant.imgCloseGray500,
                      height: 16.adaptSize,
                      width: 16.adaptSize,
                      margin: EdgeInsets.only(bottom: 36.v),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 13.v),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: 295.h,
                  margin: EdgeInsets.only(
                    left: 20.h,
                    right: 77.h,
                  ),
                  child: Obx(
                    () => Text(
                      userprofile12ItemModelObj.description!.value,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        color: appTheme.gray80002,
                        fontSize: 12.fSize,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 17.v),
              SizedBox(
                width: double.maxFinite,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Obx(
                      () => CustomImageView(
                        imagePath:
                            userprofile12ItemModelObj.workspaceImage!.value,
                        height: 213.v,
                        width: 205.h,
                      ),
                    ),
                    Obx(
                      () => CustomImageView(
                        imagePath:
                            userprofile12ItemModelObj.workspaceCount!.value,
                        height: 213.v,
                        width: 186.h,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 20.v),
          Padding(
            padding: EdgeInsets.only(
              left: 20.h,
              right: 15.h,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 44.h,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgMegaphoneGray80002,
                        height: 16.adaptSize,
                        width: 16.adaptSize,
                      ),
                      Obx(
                        () => Text(
                          userprofile12ItemModelObj.megaphoneCount!.value,
                          style: TextStyle(
                            color: appTheme.gray80002,
                            fontSize: 12.fSize,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 41.h,
                  margin: EdgeInsets.only(left: 28.h),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgFavoriteGray80002,
                        height: 16.adaptSize,
                        width: 16.adaptSize,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 4.h),
                        child: Obx(
                          () => Text(
                            userprofile12ItemModelObj.favoriteCount!.value,
                            style: TextStyle(
                              color: appTheme.gray80002,
                              fontSize: 12.fSize,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 43.h,
                  margin: EdgeInsets.only(left: 28.h),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgSettingsGray80002,
                        height: 16.adaptSize,
                        width: 16.adaptSize,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 4.h),
                        child: Obx(
                          () => Text(
                            userprofile12ItemModelObj.settingsCount!.value,
                            style: TextStyle(
                              color: appTheme.gray80002,
                              fontSize: 12.fSize,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgUserGray8000216x16,
                  height: 16.adaptSize,
                  width: 16.adaptSize,
                  margin: EdgeInsets.only(left: 28.h),
                ),
                Spacer(),
                CustomImageView(
                  imagePath: ImageConstant.imgTelevisionGray8000216x16,
                  height: 16.adaptSize,
                  width: 16.adaptSize,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 4.h),
                  child: Obx(
                    () => Text(
                      userprofile12ItemModelObj.televisionCount!.value,
                      style: TextStyle(
                        color: appTheme.gray80002,
                        fontSize: 12.fSize,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
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
