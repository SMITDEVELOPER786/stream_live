import '../controller/explore_two_controller.dart';
import '../models/userprofile4_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class Userprofile4ItemWidget extends StatelessWidget {
  Userprofile4ItemWidget(
    this.userprofile4ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Userprofile4ItemModel userprofile4ItemModelObj;

  var controller = Get.find<ExploreTwoController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: SizedBox(
        height: 205.v,
        width: 170.h,
        child: Stack(
          alignment: Alignment.center,
          children: [
            Obx(
              () => CustomImageView(
                imagePath: userprofile4ItemModelObj.onlineImage!.value,
                height: 205.v,
                width: 170.h,
                radius: BorderRadius.circular(
                  10.h,
                ),
                alignment: Alignment.center,
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: EdgeInsets.only(
                  left: 8.h,
                  right: 11.h,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 2.h),
                      padding: EdgeInsets.symmetric(
                        horizontal: 10.h,
                        vertical: 4.v,
                      ),
                      decoration: AppDecoration.fillGrayF.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder10,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            height: 6.adaptSize,
                            width: 6.adaptSize,
                            margin: EdgeInsets.symmetric(vertical: 4.v),
                            decoration: BoxDecoration(
                              color: appTheme.greenA700,
                              borderRadius: BorderRadius.circular(
                                3.h,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 2.h),
                            child: Obx(
                              () => Text(
                                userprofile4ItemModelObj.onlineText!.value,
                                style: CustomTextStyles.labelLargeWhiteA70001_1,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 134.v),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 4.v),
                          child: Obx(
                            () => Text(
                              userprofile4ItemModelObj.usernameText!.value,
                              style: CustomTextStyles
                                  .titleSmallWhiteA70001SemiBold_1,
                            ),
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgClose16x16,
                          height: 16.adaptSize,
                          width: 16.adaptSize,
                          margin: EdgeInsets.only(
                            left: 8.h,
                            top: 4.v,
                            bottom: 1.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgClose16x16,
                          height: 16.adaptSize,
                          width: 16.adaptSize,
                          margin: EdgeInsets.only(
                            top: 4.v,
                            bottom: 1.v,
                          ),
                        ),
                        Obx(
                          () => CustomImageView(
                            imagePath:
                                userprofile4ItemModelObj.userImage!.value,
                            height: 21.v,
                            width: 38.h,
                            margin: EdgeInsets.only(left: 5.h),
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
    );
  }
}
