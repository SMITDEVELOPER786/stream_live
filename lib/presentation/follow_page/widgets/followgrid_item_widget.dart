import 'package:muhammad_zubair_s_application3/presentation/call_screen/call_screen.dart';

import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/description_tab_container_screen/description_tab_container_screen.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_icon_button.dart';

import '../../match_one_page/controller/match_one_controller.dart';
import '../../match_one_page/models/userprofile1_item_model.dart';

// ignore: must_be_immutable
class UserFollowItemWidget extends StatelessWidget {
  UserFollowItemWidget(
    this.userprofile1ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Userprofile1ItemModel userprofile1ItemModelObj;

  var controller = Get.find<MatchOneController>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 205.v,
      width: 170.h,
      child: GestureDetector(
        onTap: (){
             Get.to(() => DescriptionTabContainerScreen());
        },
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Align(
              alignment: Alignment.center,
              child: SizedBox(
                height: 205.v,
                width: 170.h,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Obx(
                      () => CustomImageView(
                        imagePath: userprofile1ItemModelObj.stateImage!.value,
                        height: 205.v,
                        width: 170.h,
                        radius: BorderRadius.circular(
                          10.h,
                        ),
                        alignment: Alignment.center,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 12.h,
                          top: 12.v,
                          right: 8.h,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomElevatedButton(
                              height: 20.v,
                              width: 66.h,
                              text: "lbl_new".tr,
                              leftIcon: Container(
                                margin: EdgeInsets.only(right: 2.h),
                                child: CustomImageView(
                                  imagePath: ImageConstant.imgClose16x16,
                                  height: 16.adaptSize,
                                  width: 16.adaptSize,
                                ),
                              ),
                              buttonStyle: CustomButtonStyles.fillGrayF,
                            ),
                            SizedBox(height: 102.v),
                            CustomIconButton(
                              height: 36.adaptSize,
                              width: 36.adaptSize,
                              padding: EdgeInsets.all(7.h),
                              alignment: Alignment.centerRight,
                              child: CustomImageView(
                                imagePath: ImageConstant.imgCall,
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
              alignment: Alignment.bottomCenter,
              child: Container(
                margin: EdgeInsets.only(top: 176.v),
                padding: EdgeInsets.symmetric(
                  horizontal: 29.h,
                  vertical: 7.v,
                ),
                decoration: AppDecoration.fillGray80033.copyWith(
                  borderRadius: BorderRadiusStyle.customBorderBL10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgLinkedin,
                      height: 12.adaptSize,
                      width: 12.adaptSize,
                      margin: EdgeInsets.only(top: 1.v),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 1.v),
                      child: Obx(
                        () => Text(
                          userprofile1ItemModelObj.locationText!.value,
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
                      margin: EdgeInsets.only(top: 1.v),
                    ),
                    Obx(
                      () => Text(
                        userprofile1ItemModelObj.ageText!.value,
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
    );
  }
}
