import '../controller/explore_one_controller.dart';
import '../models/userprofile2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class Userprofile2ItemWidget extends StatelessWidget {
  Userprofile2ItemWidget(
    this.userprofile2ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Userprofile2ItemModel userprofile2ItemModelObj;

  var controller = Get.find<ExploreOneController>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 217.v,
      width: 171.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Obx(
            () => CustomImageView(
              imagePath: userprofile2ItemModelObj.supportImage!.value,
              height: 217.v,
              width: 171.h,
              radius: BorderRadius.circular(
                10.h,
              ),
              alignment: Alignment.center,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10.h),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 67.h,
                        padding: EdgeInsets.symmetric(
                          horizontal: 7.h,
                          vertical: 2.v,
                        ),
                        decoration: AppDecoration.fillGray8007f.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Obx(
                              () => CustomImageView(
                                imagePath: userprofile2ItemModelObj
                                    .supportImage1!.value,
                                height: 12.adaptSize,
                                width: 12.adaptSize,
                                margin: EdgeInsets.symmetric(vertical: 1.v),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 1.v),
                              child: Obx(
                                () => Text(
                                  userprofile2ItemModelObj.supportText!.value,
                                  style: TextStyle(
                                    color: theme.colorScheme.onPrimaryContainer,
                                    fontSize: 10.fSize,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      CustomImageView(
                        imagePath: ImageConstant.imgEyeOnprimarycontainer12x12,
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
                        child: Obx(
                          () => Text(
                            userprofile2ItemModelObj.sixteenText!.value,
                            style: TextStyle(
                              color: theme.colorScheme.onPrimaryContainer,
                              fontSize: 10.fSize,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 156.v),
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 14.h,
                    vertical: 8.v,
                  ),
                  decoration: AppDecoration.fillGray800332.copyWith(
                    borderRadius: BorderRadiusStyle.customBorderBL10,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 87.h,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgLinkedin,
                              height: 12.adaptSize,
                              width: 12.adaptSize,
                            ),
                            Obx(
                              () => Text(
                                userprofile2ItemModelObj.australiaText!.value,
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
                            ),
                            Obx(
                              () => Text(
                                userprofile2ItemModelObj.twentyNineText!.value,
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
                      CustomImageView(
                        imagePath: ImageConstant.imgUserLightBlue50012x12,
                        height: 12.adaptSize,
                        width: 12.adaptSize,
                        margin: EdgeInsets.only(left: 13.h),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2.h),
                        child: Obx(
                          () => Text(
                            userprofile2ItemModelObj.lv20Text!.value,
                            style: TextStyle(
                              color: theme.colorScheme.onPrimaryContainer,
                              fontSize: 10.fSize,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                            ),
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
    );
  }
}
