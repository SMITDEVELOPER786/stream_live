import 'controller/audio_live_one_controller.dart';
import 'models/audio_live_one_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_drop_down.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_icon_button.dart';

class AudioLiveOnePage extends StatelessWidget {
  AudioLiveOnePage({Key? key})
      : super(
          key: key,
        );

  AudioLiveOneController controller =
      Get.put(AudioLiveOneController(AudioLiveOneModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.black90006.withOpacity(0.3),
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillBlack900061,
          child: Column(
            children: [
              SizedBox(height: 23.v),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.h),
                  child: Column(
                    children: [
                      _buildDropdownSection(),
                      SizedBox(height: 39.v),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 116.h),
                        padding: EdgeInsets.symmetric(
                          horizontal: 41.h,
                          vertical: 28.v,
                        ),
                        decoration: AppDecoration.fillYellow80001.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder60,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            SizedBox(height: 10.v),
                            Text(
                              "lbl_a".tr,
                              style: CustomTextStyles.displayMediumInter,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 24.v),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 36.h),
                        child: _buildRowSection(),
                      ),
                      SizedBox(height: 24.v),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 36.h),
                        child: _buildRowSection(),
                      ),
                      Spacer(),
                      CustomElevatedButton(
                        text: "lbl_go_live".tr,
                        rightIcon: Container(
                          margin: EdgeInsets.only(left: 7.h),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgUploadGray5001,
                            height: 16.adaptSize,
                            width: 16.adaptSize,
                          ),
                        ),
                        buttonStyle: CustomButtonStyles.none,
                        decoration: CustomButtonStyles
                            .gradientPrimaryToAmberATL253Decoration,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildDropdownSection() {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 12.h,
        vertical: 15.v,
      ),
      decoration: AppDecoration.fillGray90018.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomDropDown(
            width: 60.h,
            icon: Container(
              margin: EdgeInsets.fromLTRB(2.h, 4.v, 10.h, 4.v),
              child: CustomImageView(
                imagePath: ImageConstant.imgArrowdown,
                height: 16.adaptSize,
                width: 16.adaptSize,
              ),
            ),
            hintText: "lbl_tag".tr,
            items:
                controller.audioLiveOneModelObj.value.dropdownItemList!.value,
            borderDecoration: DropDownStyleHelper.fillBlueGray,
            filled: true,
            fillColor: appTheme.blueGray90001,
            onChanged: (value) {
              controller.onSelected(value);
            },
          ),
          SizedBox(height: 5.v),
          Divider(
            color: appTheme.blueGray800,
          ),
          SizedBox(height: 8.v),
          Padding(
            padding: EdgeInsets.only(right: 80.h),
            child: Row(
              children: [
                CustomDropDown(
                  width: 120.h,
                  icon: Container(
                    margin: EdgeInsets.fromLTRB(2.h, 4.v, 10.h, 4.v),
                    child: CustomImageView(
                      imagePath: ImageConstant.imgArrowdownGray30003,
                      height: 16.adaptSize,
                      width: 16.adaptSize,
                    ),
                  ),
                  hintText: "lbl_schedule_time".tr,
                  hintStyle: CustomTextStyles.labelLargeGray30003,
                  items: controller
                      .audioLiveOneModelObj.value.dropdownItemList1!.value,
                  borderDecoration: DropDownStyleHelper.fillBlueGrayTL10,
                  filled: true,
                  fillColor: appTheme.blueGray90002,
                  onChanged: (value) {
                    controller.onSelected1(value);
                  },
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20.h),
                  child: CustomDropDown(
                    width: 109.h,
                    icon: Container(
                      margin: EdgeInsets.fromLTRB(2.h, 4.v, 10.h, 4.v),
                      child: CustomImageView(
                        imagePath: ImageConstant.imgArrowdown,
                        height: 16.adaptSize,
                        width: 16.adaptSize,
                      ),
                    ),
                    hintText: "lbl_stream_level".tr,
                    items: controller
                        .audioLiveOneModelObj.value.dropdownItemList2!.value,
                    borderDecoration: DropDownStyleHelper.fillBlueGrayTL10,
                    filled: true,
                    fillColor: appTheme.blueGray90002,
                    onChanged: (value) {
                      controller.onSelected2(value);
                    },
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 8.v),
          Divider(
            color: appTheme.blueGray800,
          ),
          SizedBox(height: 3.v),
          Row(
            children: [
              Container(
                height: 52.v,
                width: 51.h,
                margin: EdgeInsets.symmetric(vertical: 3.v),
                child: Stack(
                  alignment: Alignment.bottomRight,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgEllipse23,
                      height: 51.adaptSize,
                      width: 51.adaptSize,
                      radius: BorderRadius.circular(
                        25.h,
                      ),
                      alignment: Alignment.center,
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgCameraOnprimarycontainer,
                      height: 20.adaptSize,
                      width: 20.adaptSize,
                      alignment: Alignment.bottomRight,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 8.h),
                child: SizedBox(
                  height: 59.v,
                  child: VerticalDivider(
                    width: 1.h,
                    thickness: 1.v,
                    color: appTheme.blueGray800,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 7.h,
                  top: 1.v,
                  bottom: 2.v,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "lbl_add_title".tr,
                      style: CustomTextStyles.labelLargeGray50012,
                    ),
                    SizedBox(height: 16.v),
                    SizedBox(
                      width: 60.h,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(right: 6.h),
                              child: CustomIconButton(
                                height: 24.adaptSize,
                                width: 24.adaptSize,
                                padding: EdgeInsets.all(5.h),
                                decoration: IconButtonStyleHelper.fillBlueGray,
                                child: CustomImageView(
                                  imagePath: ImageConstant
                                      .imgContrastOnprimarycontainer,
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(left: 6.h),
                              child: CustomIconButton(
                                height: 24.adaptSize,
                                width: 24.adaptSize,
                                padding: EdgeInsets.all(5.h),
                                decoration: IconButtonStyleHelper.fillBlueGray,
                                child: CustomImageView(
                                  imagePath:
                                      ImageConstant.imgUserOnprimarycontainer,
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
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildRowSection() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomIconButton(
          height: 52.adaptSize,
          width: 52.adaptSize,
          padding: EdgeInsets.all(13.h),
          decoration: IconButtonStyleHelper.fillGrayTL261,
          child: CustomImageView(
            imagePath: ImageConstant.imgLockOnprimarycontainer52x52,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 24.h),
          child: CustomIconButton(
            height: 52.adaptSize,
            width: 52.adaptSize,
            padding: EdgeInsets.all(13.h),
            decoration: IconButtonStyleHelper.fillGrayTL261,
            child: CustomImageView(
              imagePath: ImageConstant.imgLockOnprimarycontainer52x52,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 24.h),
          child: CustomIconButton(
            height: 52.adaptSize,
            width: 52.adaptSize,
            padding: EdgeInsets.all(13.h),
            decoration: IconButtonStyleHelper.fillGrayTL261,
            child: CustomImageView(
              imagePath: ImageConstant.imgLockOnprimarycontainer52x52,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 24.h),
          child: CustomIconButton(
            height: 52.adaptSize,
            width: 52.adaptSize,
            padding: EdgeInsets.all(13.h),
            decoration: IconButtonStyleHelper.fillGrayTL261,
            child: CustomImageView(
              imagePath: ImageConstant.imgLockOnprimarycontainer52x52,
            ),
          ),
        ),
      ],
    );
  }
}
