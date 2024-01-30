import '../controller/followers_controller.dart';
import '../models/userprofile6_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_outlined_button.dart';

// ignore: must_be_immutable
class Userprofile6ItemWidget extends StatelessWidget {
  Userprofile6ItemWidget(
    this.userprofile6ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Userprofile6ItemModel userprofile6ItemModelObj;

  var controller = Get.find<FollowersController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          height: 55.v,
          width: 48.h,
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Obx(
                () => CustomImageView(
                  imagePath: userprofile6ItemModelObj.userImage!.value,
                  height: 48.adaptSize,
                  width: 48.adaptSize,
                  radius: BorderRadius.circular(
                    24.h,
                  ),
                  alignment: Alignment.topCenter,
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  width: 37.h,
                  padding: EdgeInsets.symmetric(
                    horizontal: 6.h,
                    vertical: 1.v,
                  ),
                  decoration: AppDecoration.gradientPrimaryToAmberA.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Obx(
                    () => Text(
                      userprofile6ItemModelObj.userLevel!.value,
                      style: CustomTextStyles.labelMediumWhiteA70001SemiBold_3,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 8.h,
            top: 7.v,
            bottom: 7.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Obx(
                () => Text(
                  userprofile6ItemModelObj.username!.value,
                  style: theme.textTheme.titleSmall,
                ),
              ),
              SizedBox(height: 6.v),
              Row(
                children: [
                  Obx(
                    () => CustomImageView(
                      imagePath:
                          userprofile6ItemModelObj.followsYouImage!.value,
                      height: 16.adaptSize,
                      width: 16.adaptSize,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 4.h,
                      top: 2.v,
                    ),
                    child: Obx(
                      () => Text(
                        userprofile6ItemModelObj.followsYouText!.value,
                        style: CustomTextStyles.labelMediumGray50024,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        CustomImageView(
          imagePath: ImageConstant.imgClose16x16,
          height: 16.adaptSize,
          width: 16.adaptSize,
          margin: EdgeInsets.only(
            left: 17.h,
            top: 7.v,
            bottom: 31.v,
          ),
        ),
        CustomOutlinedButton(
          height: 17.v,
          width: 47.h,
          text: "lbl_live".tr,
          margin: EdgeInsets.only(
            left: 7.h,
            top: 18.v,
            bottom: 18.v,
          ),
          rightIcon: Container(
            margin: EdgeInsets.only(left: 2.h),
            child: CustomImageView(
              imagePath: ImageConstant.imgCalculator,
              height: 11.adaptSize,
              width: 11.adaptSize,
            ),
          ),
          buttonStyle: CustomButtonStyles.outlineGrayTL7,
          buttonTextStyle: CustomTextStyles.labelSmallInterGray80006,
        ),
      ],
    );
  }
}
