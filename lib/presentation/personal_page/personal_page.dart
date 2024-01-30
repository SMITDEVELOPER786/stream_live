import 'controller/personal_controller.dart';
import 'models/personal_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_icon_button.dart';

class PersonalPage extends StatelessWidget {
  PersonalPage({Key? key})
      : super(
          key: key,
        );

  PersonalController controller =
      Get.put(PersonalController(PersonalModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.style,
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.only(right: 19.h),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _buildSarahWeganRow(),
                  SizedBox(height: 24.v),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 72.h,
                        right: 55.h,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(bottom: 2.v),
                            child: Column(
                              children: [
                                Text(
                                  "lbl_10k".tr,
                                  style:
                                      CustomTextStyles.titleMediumGray80006_1,
                                ),
                                SizedBox(height: 7.v),
                                Text(
                                  "lbl_friends".tr,
                                  style: CustomTextStyles.bodySmallGray50022,
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 30.h),
                            child: SizedBox(
                              height: 46.v,
                              child: VerticalDivider(
                                width: 1.h,
                                thickness: 1.v,
                                color: appTheme.gray20003,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 29.h),
                            child: Column(
                              children: [
                                Text(
                                  "lbl_200k".tr,
                                  style:
                                      CustomTextStyles.titleMediumGray80006_1,
                                ),
                                SizedBox(height: 9.v),
                                Text(
                                  "lbl_following".tr,
                                  style: CustomTextStyles.bodySmallGray50022,
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 22.h),
                            child: SizedBox(
                              height: 46.v,
                              child: VerticalDivider(
                                width: 1.h,
                                thickness: 1.v,
                                color: appTheme.gray20003,
                              ),
                            ),
                          ),
                          Spacer(),
                          Padding(
                            padding: EdgeInsets.only(bottom: 2.v),
                            child: Column(
                              children: [
                                Text(
                                  "lbl_20m".tr,
                                  style:
                                      CustomTextStyles.titleMediumGray80006_1,
                                ),
                                SizedBox(height: 8.v),
                                Text(
                                  "lbl_fans".tr,
                                  style: CustomTextStyles.bodySmallGray50022,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 25.v),
                  _buildFrameRow(),
                  SizedBox(height: 17.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Divider(
                      color: appTheme.gray20003,
                      indent: 20.h,
                    ),
                  ),
                  SizedBox(height: 13.v),
                  Padding(
                    padding: EdgeInsets.only(left: 21.h),
                    child: Row(
                      children: [
                        CustomIconButton(
                          height: 36.adaptSize,
                          width: 36.adaptSize,
                          padding: EdgeInsets.all(10.h),
                          decoration: IconButtonStyleHelper.fillLightBlueTL18,
                          child: CustomImageView(
                            imagePath:
                                ImageConstant.imgSettingsLightBlue50036x36,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 8.h,
                            top: 10.v,
                            bottom: 8.v,
                          ),
                          child: Text(
                            "lbl_messages".tr,
                            style: theme.textTheme.titleSmall,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 16.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Divider(
                      indent: 21.h,
                    ),
                  ),
                  SizedBox(height: 15.v),
                  Padding(
                    padding: EdgeInsets.only(left: 21.h),
                    child: Row(
                      children: [
                        CustomIconButton(
                          height: 36.adaptSize,
                          width: 36.adaptSize,
                          padding: EdgeInsets.all(10.h),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgLockLightBlue500,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 8.h,
                            top: 10.v,
                            bottom: 8.v,
                          ),
                          child: Text(
                            "lbl_my_profile".tr,
                            style: theme.textTheme.titleSmall,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 16.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Divider(
                      indent: 21.h,
                    ),
                  ),
                  SizedBox(height: 15.v),
                  Padding(
                    padding: EdgeInsets.only(left: 21.h),
                    child: Row(
                      children: [
                        CustomIconButton(
                          height: 36.adaptSize,
                          width: 36.adaptSize,
                          padding: EdgeInsets.all(10.h),
                          decoration: IconButtonStyleHelper.fillLightBlueTL18,
                          child: CustomImageView(
                            imagePath: ImageConstant.imgThumbsUpLightBlue500,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 8.h,
                            top: 10.v,
                            bottom: 8.v,
                          ),
                          child: Text(
                            "lbl_chat_price".tr,
                            style: theme.textTheme.titleSmall,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 16.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Divider(
                      indent: 21.h,
                    ),
                  ),
                  SizedBox(height: 15.v),
                  Padding(
                    padding: EdgeInsets.only(left: 21.h),
                    child: Row(
                      children: [
                        CustomIconButton(
                          height: 36.adaptSize,
                          width: 36.adaptSize,
                          padding: EdgeInsets.all(10.h),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgVuesaxLinearMessageTime,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 8.h,
                            top: 9.v,
                            bottom: 9.v,
                          ),
                          child: Text(
                            "lbl_creator_s_hub".tr,
                            style: theme.textTheme.titleSmall,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 16.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Divider(
                      indent: 21.h,
                    ),
                  ),
                  SizedBox(height: 15.v),
                  Padding(
                    padding: EdgeInsets.only(left: 21.h),
                    child: Row(
                      children: [
                        CustomIconButton(
                          height: 36.adaptSize,
                          width: 36.adaptSize,
                          padding: EdgeInsets.all(10.h),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgSearchLightBlue500,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 8.h,
                            top: 10.v,
                            bottom: 8.v,
                          ),
                          child: Text(
                            "lbl_my_cards".tr,
                            style: theme.textTheme.titleSmall,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 16.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Divider(
                      indent: 21.h,
                    ),
                  ),
                  SizedBox(height: 15.v),
                  Padding(
                    padding: EdgeInsets.only(left: 21.h),
                    child: Row(
                      children: [
                        CustomIconButton(
                          height: 36.adaptSize,
                          width: 36.adaptSize,
                          padding: EdgeInsets.all(10.h),
                          child: CustomImageView(
                            imagePath:
                                ImageConstant.imgTelevisionLightBlue50036x36,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 8.h,
                            top: 9.v,
                            bottom: 9.v,
                          ),
                          child: Text(
                            "lbl_mall".tr,
                            style: theme.textTheme.titleSmall,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 16.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Divider(
                      indent: 21.h,
                    ),
                  ),
                  SizedBox(height: 15.v),
                  Padding(
                    padding: EdgeInsets.only(left: 21.h),
                    child: Row(
                      children: [
                        CustomIconButton(
                          height: 36.adaptSize,
                          width: 36.adaptSize,
                          padding: EdgeInsets.all(10.h),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgSettings36x36,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 8.h,
                            top: 10.v,
                            bottom: 8.v,
                          ),
                          child: Text(
                            "lbl_family".tr,
                            style: theme.textTheme.titleSmall,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 16.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Divider(
                      indent: 21.h,
                    ),
                  ),
                  SizedBox(height: 15.v),
                  Padding(
                    padding: EdgeInsets.only(left: 21.h),
                    child: Row(
                      children: [
                        CustomIconButton(
                          height: 36.adaptSize,
                          width: 36.adaptSize,
                          padding: EdgeInsets.all(10.h),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgGroup1000003942,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 8.h,
                            top: 10.v,
                            bottom: 8.v,
                          ),
                          child: Text(
                            "lbl_ranking".tr,
                            style: theme.textTheme.titleSmall,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 16.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Divider(
                      indent: 21.h,
                    ),
                  ),
                  SizedBox(height: 15.v),
                  Padding(
                    padding: EdgeInsets.only(left: 21.h),
                    child: Row(
                      children: [
                        CustomIconButton(
                          height: 36.adaptSize,
                          width: 36.adaptSize,
                          padding: EdgeInsets.all(10.h),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgGroup1000003942,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 8.h,
                            top: 10.v,
                            bottom: 8.v,
                          ),
                          child: Text(
                            "lbl_my_agency".tr,
                            style: theme.textTheme.titleSmall,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 16.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Divider(
                      indent: 21.h,
                    ),
                  ),
                  SizedBox(height: 15.v),
                  Padding(
                    padding: EdgeInsets.only(left: 21.h),
                    child: Row(
                      children: [
                        CustomIconButton(
                          height: 36.adaptSize,
                          width: 36.adaptSize,
                          padding: EdgeInsets.all(10.h),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgUserLightBlue50036x36,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 8.h,
                            top: 10.v,
                            bottom: 8.v,
                          ),
                          child: Text(
                            "lbl_settings".tr,
                            style: theme.textTheme.titleSmall,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 16.v),
                  Padding(
                    padding: EdgeInsets.only(left: 21.h),
                    child: Row(
                      children: [
                        CustomIconButton(
                          height: 36.adaptSize,
                          width: 36.adaptSize,
                          padding: EdgeInsets.all(10.h),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgGroup1000003942,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 8.h,
                            top: 10.v,
                            bottom: 8.v,
                          ),
                          child: Text(
                            "lbl_my_balance".tr,
                            style: theme.textTheme.titleSmall,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 16.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Divider(
                      indent: 21.h,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildSarahWeganRow() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 196.v,
          width: 251.h,
          child: Stack(
            alignment: Alignment.bottomRight,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgGroup1000003916Blue5003,
                height: 148.v,
                width: 172.h,
                alignment: Alignment.topLeft,
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        height: 102.adaptSize,
                        width: 102.adaptSize,
                        padding: EdgeInsets.all(2.h),
                        decoration: AppDecoration.outline4.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder51,
                        ),
                        child: CustomImageView(
                          imagePath: ImageConstant.imgEllipse33,
                          height: 94.adaptSize,
                          width: 94.adaptSize,
                          radius: BorderRadius.circular(
                            47.h,
                          ),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
                    SizedBox(height: 10.v),
                    Text(
                      "lbl_sarah_wegan".tr,
                      style: CustomTextStyles.titleMediumOnPrimaryBold17,
                    ),
                    SizedBox(height: 5.v),
                    Text(
                      "lbl_id_12345678".tr,
                      style: CustomTextStyles.titleSmallGray50022,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            top: 11.v,
            bottom: 149.v,
          ),
          child: CustomIconButton(
            height: 36.adaptSize,
            width: 36.adaptSize,
            padding: EdgeInsets.all(10.h),
            decoration: IconButtonStyleHelper.fillBlueTL18,
            child: CustomImageView(
              imagePath: ImageConstant.imgChatscircle,
            ),
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildFrameRow() {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(left: 19.h),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _buildSettingsColumn(
              settingsImage: ImageConstant.imgUserYellow80002,
              levelText: "lbl_vip_center".tr,
            ),
            Padding(
              padding: EdgeInsets.only(left: 15.h),
              child: _buildSettingsColumn(
                settingsImage: ImageConstant.imgSettingsLightBlue500,
                levelText: "lbl_level".tr,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 15.h),
              child: _buildSettingsColumn(
                settingsImage: ImageConstant.imgThumbsUpDeepPurpleA20001,
                levelText: "lbl_my_earnings".tr,
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Common widget
  Widget _buildSettingsColumn({
    required String settingsImage,
    required String levelText,
  }) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 37.h,
        vertical: 7.v,
      ),
      decoration: AppDecoration.fillLightBlue.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: settingsImage,
            height: 24.adaptSize,
            width: 24.adaptSize,
          ),
          SizedBox(height: 7.v),
          Text(
            levelText,
            style: CustomTextStyles.labelLarge13.copyWith(
              color: appTheme.gray80006,
            ),
          ),
          SizedBox(height: 1.v),
        ],
      ),
    );
  }
}
