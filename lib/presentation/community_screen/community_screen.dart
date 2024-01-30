import 'controller/community_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class CommunityScreen extends GetWidget<CommunityController> {
  const CommunityScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: appTheme.whiteA70001,
        body: Container(
          width: SizeUtils.width,
          height: SizeUtils.height,
          decoration: BoxDecoration(
            color: appTheme.whiteA70001,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgCommunity,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Spacer(),
                Column(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgPlayOnprimarycontainer,
                      height: 64.adaptSize,
                      width: 64.adaptSize,
                    ),
                    SizedBox(height: 67.v),
                    _buildCommunityRow(),
                    SizedBox(height: 73.v),
                    Container(
                      height: 4.v,
                      width: double.maxFinite,
                      decoration: BoxDecoration(
                        color: appTheme.blueGray100,
                      ),
                      child: ClipRRect(
                        child: LinearProgressIndicator(
                          value: 0.4,
                          backgroundColor: appTheme.blueGray100,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildCommunityRow() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: EdgeInsets.only(
              top: 155.v,
              bottom: 36.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "lbl_marylan".tr,
                  style: CustomTextStyles.titleSmallWhiteA70001SemiBold,
                ),
                SizedBox(height: 6.v),
                SizedBox(
                  width: 197.h,
                  child: Text(
                    "msg_check_out_this_stunning".tr,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: CustomTextStyles.bodySmall12,
                  ),
                ),
                SizedBox(height: 3.v),
                Row(
                  children: [
                    CustomImageView(
                      imagePath:
                          ImageConstant.imgLinkedinOnprimarycontainer16x16,
                      height: 16.adaptSize,
                      width: 16.adaptSize,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 1.h),
                      child: Text(
                        "lbl_united_states".tr,
                        style: CustomTextStyles.labelMediumWhiteA70001_2,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Column(
            children: [
              SizedBox(
                height: 46.v,
                width: 40.h,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle595540x40,
                      height: 40.adaptSize,
                      width: 40.adaptSize,
                      radius: BorderRadius.circular(
                        20.h,
                      ),
                      alignment: Alignment.topCenter,
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgPluscircle,
                      height: 16.adaptSize,
                      width: 16.adaptSize,
                      alignment: Alignment.bottomCenter,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20.v),
              CustomIconButton(
                height: 40.adaptSize,
                width: 40.adaptSize,
                child: CustomImageView(
                  imagePath: ImageConstant.imgMegaphoneOnprimarycontainer,
                ),
              ),
              SizedBox(height: 3.v),
              Text(
                "lbl_900".tr,
                style: CustomTextStyles.bodySmall12,
              ),
              SizedBox(height: 14.v),
              CustomImageView(
                imagePath: ImageConstant.imgContrastOnprimarycontainer40x40,
                height: 40.adaptSize,
                width: 40.adaptSize,
              ),
              SizedBox(height: 3.v),
              Text(
                "lbl_12k".tr,
                style: CustomTextStyles.bodySmall12,
              ),
              SizedBox(height: 14.v),
              CustomImageView(
                imagePath: ImageConstant.imgShare,
                height: 40.adaptSize,
                width: 40.adaptSize,
              ),
              SizedBox(height: 3.v),
              Text(
                "lbl_200".tr,
                style: CustomTextStyles.bodySmall12,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
