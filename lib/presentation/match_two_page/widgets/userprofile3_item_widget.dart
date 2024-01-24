import '../controller/match_two_controller.dart';
import '../models/userprofile3_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class Userprofile3ItemWidget extends StatelessWidget {
  Userprofile3ItemWidget(
    this.userprofile3ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Userprofile3ItemModel userprofile3ItemModelObj;

  var controller = Get.find<MatchTwoController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: SizedBox(
        height: 217.v,
        width: 171.h,
        child: Stack(
          alignment: Alignment.center,
          children: [
            Obx(
              () => CustomImageView(
                imagePath: userprofile3ItemModelObj.userImage!.value,
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
                    padding: EdgeInsets.only(
                      left: 9.h,
                      right: 12.h,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 67.h,
                          padding: EdgeInsets.symmetric(
                            horizontal: 19.h,
                            vertical: 3.v,
                          ),
                          decoration: AppDecoration.fillGray8007f1.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Obx(
                                () => Text(
                                  userprofile3ItemModelObj.profileName!.value,
                                  style: TextStyle(
                                    color: theme.colorScheme.onPrimaryContainer,
                                    fontSize: 10.fSize,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                              Obx(
                                () => CustomImageView(
                                  imagePath: userprofile3ItemModelObj
                                      .profileImage!.value,
                                  height: 12.adaptSize,
                                  width: 12.adaptSize,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Spacer(),
                        Obx(
                          () => CustomImageView(
                            imagePath: userprofile3ItemModelObj.eyeImage!.value,
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
                              userprofile3ItemModelObj.eyeText!.value,
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
                          child: Obx(
                            () => Text(
                              userprofile3ItemModelObj.linkedinText!.value,
                              style: TextStyle(
                                color: theme.colorScheme.onPrimaryContainer,
                                fontSize: 10.fSize,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
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
                          child: Obx(
                            () => Text(
                              userprofile3ItemModelObj.ageText!.value,
                              style: TextStyle(
                                color: theme.colorScheme.onPrimaryContainer,
                                fontSize: 10.fSize,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
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
                          child: Obx(
                            () => Text(
                              userprofile3ItemModelObj.levelText!.value,
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
      ),
    );
  }
}
