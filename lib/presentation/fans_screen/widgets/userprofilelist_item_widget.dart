import '../controller/fans_controller.dart';
import '../models/userprofilelist_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class UserprofilelistItemWidget extends StatelessWidget {
  UserprofilelistItemWidget(
    this.userprofilelistItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  UserprofilelistItemModel userprofilelistItemModelObj;

  var controller = Get.find<FansController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 11.h,
        vertical: 18.v,
      ),
      decoration: AppDecoration.outlineBlue.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        children: [
          Obx(
            () => CustomImageView(
              imagePath: userprofilelistItemModelObj.userImage!.value,
              height: 40.adaptSize,
              width: 40.adaptSize,
              margin: EdgeInsets.only(top: 1.v),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 8.h,
              top: 4.v,
              bottom: 2.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 16.v,
                  width: 97.h,
                  child: Stack(
                    alignment: Alignment.centerRight,
                    children: [
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Obx(
                          () => Text(
                            userprofilelistItemModelObj.userName!.value,
                            style: CustomTextStyles.labelLargeGray80005,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgClose16x16,
                              height: 16.adaptSize,
                              width: 16.adaptSize,
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgClose16x16,
                              height: 16.adaptSize,
                              width: 16.adaptSize,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 4.v),
                SizedBox(
                  width: 111.h,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Obx(
                        () => CustomImageView(
                          imagePath:
                              userprofilelistItemModelObj.linkedinImage!.value,
                          height: 12.adaptSize,
                          width: 12.adaptSize,
                        ),
                      ),
                      Obx(
                        () => Text(
                          userprofilelistItemModelObj.locationText!.value,
                          style: CustomTextStyles.bodySmallGray60015,
                        ),
                      ),
                      Obx(
                        () => CustomImageView(
                          imagePath: userprofilelistItemModelObj
                              .televisionImage!.value,
                          height: 12.adaptSize,
                          width: 12.adaptSize,
                        ),
                      ),
                      Obx(
                        () => Text(
                          userprofilelistItemModelObj.ageText!.value,
                          style: CustomTextStyles.bodySmallGray60015,
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
