import 'controller/invitation_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_icon_button.dart';

class InvitationOneBottomsheet extends StatelessWidget {
  InvitationOneBottomsheet(
    this.controller, {
    Key? key,
  }) : super(
          key: key,
        );

  InvitationOneController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.symmetric(
        horizontal: 29.h,
        vertical: 28.v,
      ),
      decoration: AppDecoration.fillGray90012.copyWith(
        borderRadius: BorderRadiusStyle.customBorderTL30,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Align(
            alignment: Alignment.centerRight,
            child: Padding(
              padding: EdgeInsets.only(left: 127.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "lbl_share_to".tr,
                    style: CustomTextStyles.titleSmallWhiteA70001,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgPlus,
                    height: 16.adaptSize,
                    width: 16.adaptSize,
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 27.v),
          Padding(
            padding: EdgeInsets.only(left: 1.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(right: 6.h),
                    child: CustomIconButton(
                      height: 55.adaptSize,
                      width: 55.adaptSize,
                      padding: EdgeInsets.all(12.h),
                      decoration: IconButtonStyleHelper.fillGrayTL27,
                      child: CustomImageView(
                        imagePath: ImageConstant.imgFacebook,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 6.h),
                    child: CustomIconButton(
                      height: 55.adaptSize,
                      width: 55.adaptSize,
                      padding: EdgeInsets.all(12.h),
                      decoration: IconButtonStyleHelper.fillGrayTL27,
                      child: CustomImageView(
                        imagePath: ImageConstant.imgGroup1000001781,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 6.h),
                    child: CustomIconButton(
                      height: 55.adaptSize,
                      width: 55.adaptSize,
                      padding: EdgeInsets.all(12.h),
                      decoration: IconButtonStyleHelper.fillGrayTL27,
                      child: CustomImageView(
                        imagePath: ImageConstant.imgInstagramLogo,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 6.h),
                    child: CustomIconButton(
                      height: 55.adaptSize,
                      width: 55.adaptSize,
                      padding: EdgeInsets.all(12.h),
                      decoration: IconButtonStyleHelper.fillGrayTL27,
                      child: CustomImageView(
                        imagePath: ImageConstant.imgGroup1000001783,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(left: 6.h),
                    child: CustomIconButton(
                      height: 55.adaptSize,
                      width: 55.adaptSize,
                      padding: EdgeInsets.all(11.h),
                      decoration: IconButtonStyleHelper.fillGrayTL27,
                      child: CustomImageView(
                        imagePath: ImageConstant.imgTwitterLogo,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 24.v),
        ],
      ),
    );
  }
}
