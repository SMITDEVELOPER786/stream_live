import '../controller/explore_controller.dart';
import '../models/userprofilegrid_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class UserprofilegridItemWidget extends StatelessWidget {
  UserprofilegridItemWidget(
    this.userprofilegridItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  UserprofilegridItemModel userprofilegridItemModelObj;

  var controller = Get.find<ExploreController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: SizedBox(
        height: 217.v,
        width: 171.h,
        child: Stack(
          alignment: Alignment.center,
          children: [
            Obx(
              () => CustomImageView(
                imagePath: userprofilegridItemModelObj.supportImage!.value,
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
                          padding: EdgeInsets.symmetric(vertical: 2.v),
                          decoration: AppDecoration.fillGray8007f.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Obx(
                                () => CustomImageView(
                                  imagePath: userprofilegridItemModelObj
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
                                    userprofilegridItemModelObj
                                        .supportText!.value,
                                    style: theme.textTheme.bodySmall,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Spacer(),
                        Obx(
                          () => CustomImageView(
                            imagePath:
                                userprofilegridItemModelObj.eyeImage!.value,
                            height: 12.adaptSize,
                            width: 12.adaptSize,
                            margin: EdgeInsets.only(
                              top: 3.v,
                              bottom: 4.v,
                            ),
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
                              userprofilegridItemModelObj.sixteenText!.value,
                              style: CustomTextStyles.labelMediumWhiteA70001_2,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 130.v),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: 21.v,
                      width: 88.h,
                      margin: EdgeInsets.only(left: 10.h),
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              padding: EdgeInsets.symmetric(
                                horizontal: 4.h,
                                vertical: 3.v,
                              ),
                              decoration: AppDecoration.sec.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder10,
                              ),
                              child: Obx(
                                () => Text(
                                  userprofilegridItemModelObj.tenText!.value,
                                  style: CustomTextStyles
                                      .labelMediumWhiteA70001SemiBold_3,
                                ),
                              ),
                            ),
                          ),
                          Obx(
                            () => CustomImageView(
                              imagePath: userprofilegridItemModelObj
                                  .circleImage1!.value,
                              height: 21.adaptSize,
                              width: 21.adaptSize,
                              radius: BorderRadius.circular(
                                10.h,
                              ),
                              alignment: Alignment.centerLeft,
                            ),
                          ),
                          Obx(
                            () => CustomImageView(
                              imagePath: userprofilegridItemModelObj
                                  .circleImage2!.value,
                              height: 21.adaptSize,
                              width: 21.adaptSize,
                              radius: BorderRadius.circular(
                                10.h,
                              ),
                              alignment: Alignment.center,
                            ),
                          ),
                          Obx(
                            () => CustomImageView(
                              imagePath: userprofilegridItemModelObj
                                  .circleImage3!.value,
                              height: 21.adaptSize,
                              width: 21.adaptSize,
                              radius: BorderRadius.circular(
                                10.h,
                              ),
                              alignment: Alignment.centerLeft,
                              margin: EdgeInsets.only(left: 16.h),
                            ),
                          ),
                          Obx(
                            () => CustomImageView(
                              imagePath: userprofilegridItemModelObj
                                  .circleImage4!.value,
                              height: 21.adaptSize,
                              width: 21.adaptSize,
                              radius: BorderRadius.circular(
                                10.h,
                              ),
                              alignment: Alignment.centerRight,
                              margin: EdgeInsets.only(right: 16.h),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 5.v),
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 14.h,
                      vertical: 7.v,
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
                              Obx(
                                () => CustomImageView(
                                  imagePath: userprofilegridItemModelObj
                                      .linkedinImage!.value,
                                  height: 12.adaptSize,
                                  width: 12.adaptSize,
                                ),
                              ),
                              Obx(
                                () => Text(
                                  userprofilegridItemModelObj
                                      .australiaText!.value,
                                  style: theme.textTheme.bodySmall,
                                ),
                              ),
                              Obx(
                                () => CustomImageView(
                                  imagePath: userprofilegridItemModelObj
                                      .televisionImage!.value,
                                  height: 12.adaptSize,
                                  width: 12.adaptSize,
                                ),
                              ),
                              Obx(
                                () => Text(
                                  userprofilegridItemModelObj
                                      .twentyNineText!.value,
                                  style: theme.textTheme.bodySmall,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Obx(
                          () => CustomImageView(
                            imagePath:
                                userprofilegridItemModelObj.userImage!.value,
                            height: 12.adaptSize,
                            width: 12.adaptSize,
                            margin: EdgeInsets.only(left: 14.h),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 2.h),
                          child: Obx(
                            () => Text(
                              userprofilegridItemModelObj.lv20Text!.value,
                              style: theme.textTheme.bodySmall,
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
    );
  }
}
