import 'controller/onboarding_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class OnboardingOneScreen extends GetWidget<OnboardingOneController> {
  const OnboardingOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 27.v),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 470.v,
                width: 372.h,
                child: Stack(
                  alignment: Alignment.centerRight,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup1000003916,
                      height: 190.v,
                      width: 174.h,
                      alignment: Alignment.bottomLeft,
                      margin: EdgeInsets.only(bottom: 121.v),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          _buildRecentOrders(
                            image1: ImageConstant.imgRectangle6014,
                            image2: ImageConstant.imgRectangle6016,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 15.h),
                            child: _buildRecentOrders(
                              image1: ImageConstant.imgRectangle6015,
                              image2: ImageConstant.imgRectangle6017,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 31.v),
              Padding(
                padding: EdgeInsets.only(left: 20.h),
                child: Text(
                  "msg_unleash_your_creativity".tr,
                  style: CustomTextStyles.headlineSmall24,
                ),
              ),
              SizedBox(height: 5.v),
              Container(
                width: 291.h,
                margin: EdgeInsets.only(
                  left: 20.h,
                  right: 81.h,
                ),
                child: Text(
                  "msg_go_live_share_your".tr,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: CustomTextStyles.labelLargeMontserratGray70006,
                ),
              ),
              SizedBox(height: 37.v),
              CustomElevatedButton(
                text: "lbl_get_started".tr,
                margin: EdgeInsets.symmetric(horizontal: 20.h),
                buttonStyle: CustomButtonStyles.none,
                decoration:
                    CustomButtonStyles.gradientPrimaryToAmberADecoration,
                alignment: Alignment.center,
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }

  /// Common widget
  Widget _buildRecentOrders({
    required String image1,
    required String image2,
  }) {
    return Column(
      children: [
        CustomImageView(
          imagePath: image1,
          height: 185.v,
          width: 168.h,
          radius: BorderRadius.circular(
            5.h,
          ),
        ),
        SizedBox(height: 11.v),
        CustomImageView(
          imagePath: image2,
          height: 273.v,
          width: 168.h,
          radius: BorderRadius.circular(
            5.h,
          ),
        ),
      ],
    );
  }
}
