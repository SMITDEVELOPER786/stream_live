import 'controller/vip_controller.dart';
import 'models/vip_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_checkbox_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';

class VipPage extends StatelessWidget {
  VipPage({Key? key})
      : super(
          key: key,
        );

  VipController controller = Get.put(VipController(VipModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 31.v),
                _buildSubscribeSection(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildSubscribeSection() {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: IntrinsicWidth(
        child: SizedBox(
          height: 659.v,
          width: 867.h,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  height: 659.v,
                  width: 353.h,
                  margin: EdgeInsets.only(right: 19.h),
                  decoration: BoxDecoration(
                    color: appTheme.gray5001,
                    borderRadius: BorderRadius.circular(
                      10.h,
                    ),
                    border: Border.all(
                      color: appTheme.blueGray10001,
                      width: 1.h,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgRobot,
                      height: 69.v,
                      width: 64.h,
                      margin: EdgeInsets.only(right: 169.h),
                    ),
                    SizedBox(height: 23.v),
                    Padding(
                      padding: EdgeInsets.only(right: 111.h),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "lbl_350_00".tr,
                              style: theme.textTheme.headlineLarge,
                            ),
                            TextSpan(
                              text: "lbl2".tr,
                              style: CustomTextStyles.titleMediumGray50006,
                            ),
                            TextSpan(
                              text: "lbl_month".tr,
                              style: CustomTextStyles.titleSmallGray50006,
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    SizedBox(height: 15.v),
                    Padding(
                      padding: EdgeInsets.only(right: 105.h),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            width: 36.h,
                            margin: EdgeInsets.symmetric(vertical: 2.v),
                            padding: EdgeInsets.symmetric(
                              horizontal: 6.h,
                              vertical: 1.v,
                            ),
                            decoration: AppDecoration.secondary.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder5,
                            ),
                            child: Text(
                              "lbl_free".tr,
                              style: TextStyle(
                                color: theme.colorScheme.onPrimaryContainer,
                                fontSize: 11.fSize,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 4.h),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "msg_monthly_renewal2".tr,
                                    style:
                                        CustomTextStyles.titleSmallGray50023_1,
                                  ),
                                  TextSpan(
                                    text: "lbl_1003".tr,
                                    style: theme.textTheme.titleSmall,
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 5.v),
                    Padding(
                      padding: EdgeInsets.only(right: 111.h),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgClose16x16,
                            height: 24.v,
                            width: 27.h,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 1.h,
                              top: 3.v,
                              bottom: 3.v,
                            ),
                            child: Text(
                              "msg_100_instalment_returns".tr,
                              style: TextStyle(
                                color: appTheme.gray50023,
                                fontSize: 14.fSize,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 43.v),
                    CustomElevatedButton(
                      text: "lbl_subscribe".tr,
                      margin: EdgeInsets.only(
                        left: 524.h,
                        right: 59.h,
                      ),
                      buttonStyle: CustomButtonStyles.none,
                      decoration:
                          CustomButtonStyles.gradientPrimaryToAmberADecoration,
                    ),
                    SizedBox(height: 40.v),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 10.v),
                                  child: Text(
                                    "lbl_bustin_jieber".tr,
                                    style: TextStyle(
                                      color: appTheme.gray70003,
                                      fontSize: 15.fSize,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(right: 243.h),
                                  child: Obx(
                                    () => CustomCheckboxButton(
                                      text: "lbl_prop_sharing".tr,
                                      value: controller.propSharing.value,
                                      padding:
                                          EdgeInsets.symmetric(vertical: 2.v),
                                      onChange: (value) {
                                        controller.propSharing.value = value;
                                      },
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 20.v),
                            Padding(
                              padding: EdgeInsets.only(right: 271.h),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgCheckcircle,
                                    height: 24.adaptSize,
                                    width: 24.adaptSize,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 4.h,
                                      top: 4.v,
                                      bottom: 2.v,
                                    ),
                                    child: Text(
                                      "lbl_vip_gifts".tr,
                                      style: TextStyle(
                                        color: appTheme.gray80002,
                                        fontSize: 14.fSize,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 20.v),
                            Padding(
                              padding: EdgeInsets.only(right: 217.h),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgCheckcircle,
                                    height: 24.adaptSize,
                                    width: 24.adaptSize,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 4.h,
                                      top: 3.v,
                                      bottom: 3.v,
                                    ),
                                    child: Text(
                                      "msg_entrance_effects".tr,
                                      style: TextStyle(
                                        color: appTheme.gray80002,
                                        fontSize: 14.fSize,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 20.v),
                            Padding(
                              padding: EdgeInsets.only(right: 238.h),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgCheckcircle,
                                    height: 24.adaptSize,
                                    width: 24.adaptSize,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 4.h,
                                      top: 3.v,
                                      bottom: 3.v,
                                    ),
                                    child: Text(
                                      "lbl_chat_bubbles".tr,
                                      style: TextStyle(
                                        color: appTheme.gray80002,
                                        fontSize: 14.fSize,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 20.v),
                            Padding(
                              padding: EdgeInsets.only(right: 217.h),
                              child: Obx(
                                () => CustomCheckboxButton(
                                  text: "msg_video_call_frame".tr,
                                  value: controller.checkmark.value,
                                  padding: EdgeInsets.symmetric(vertical: 3.v),
                                  onChange: (value) {
                                    controller.checkmark.value = value;
                                  },
                                ),
                              ),
                            ),
                            SizedBox(height: 20.v),
                            Padding(
                              padding: EdgeInsets.only(right: 217.h),
                              child: Obx(
                                () => CustomCheckboxButton(
                                  text: "msg_profile_pic_decor".tr,
                                  value: controller.profilePicDecor.value,
                                  padding: EdgeInsets.symmetric(vertical: 2.v),
                                  onChange: (value) {
                                    controller.profilePicDecor.value = value;
                                  },
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Obx(
                              () => CustomCheckboxButton(
                                text: "lbl_vip_sharing".tr,
                                value: controller.vipSharing.value,
                                padding: EdgeInsets.symmetric(vertical: 2.v),
                                onChange: (value) {
                                  controller.vipSharing.value = value;
                                },
                              ),
                            ),
                            SizedBox(height: 20.v),
                            Row(
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgCheckcircle,
                                  height: 24.adaptSize,
                                  width: 24.adaptSize,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 4.h,
                                    top: 3.v,
                                    bottom: 3.v,
                                  ),
                                  child: Text(
                                    "lbl_vip_diamonds".tr,
                                    style: TextStyle(
                                      color: appTheme.gray80002,
                                      fontSize: 14.fSize,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 20.v),
                            Obx(
                              () => CustomCheckboxButton(
                                text: "msg_privileged_function".tr,
                                value: controller.privilegedFunction.value,
                                padding: EdgeInsets.symmetric(vertical: 2.v),
                                onChange: (value) {
                                  controller.privilegedFunction.value = value;
                                },
                              ),
                            ),
                            SizedBox(height: 20.v),
                            Obx(
                              () => CustomCheckboxButton(
                                text: "lbl_vip_medals".tr,
                                value: controller.vipMedals.value,
                                padding: EdgeInsets.symmetric(vertical: 3.v),
                                onChange: (value) {
                                  controller.vipMedals.value = value;
                                },
                              ),
                            ),
                            SizedBox(height: 20.v),
                            Row(
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgCheckcircle,
                                  height: 24.adaptSize,
                                  width: 24.adaptSize,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 4.h,
                                    top: 4.v,
                                    bottom: 2.v,
                                  ),
                                  child: Text(
                                    "lbl_games_privilege".tr,
                                    style: TextStyle(
                                      color: appTheme.gray80002,
                                      fontSize: 14.fSize,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 20.v),
                            Row(
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgCheckcircle,
                                  height: 24.adaptSize,
                                  width: 24.adaptSize,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 4.h,
                                    top: 3.v,
                                    bottom: 3.v,
                                  ),
                                  child: Text(
                                    "msg_vip_bullet_screen".tr,
                                    style: TextStyle(
                                      color: appTheme.gray80002,
                                      fontSize: 14.fSize,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
