import 'controller/multi_live_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_drop_down.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class MultiLiveOneScreen extends GetWidget<MultiLiveOneController> {
  const MultiLiveOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray90002,
        appBar: _buildAppBarSection(),
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            child: SizedBox(
              height: SizeUtils.height,
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle89570x393,
                    height: 570.v,
                    width: 393.h,
                    alignment: Alignment.topCenter,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      decoration: AppDecoration.fillBlack900011,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 91.h),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(bottom: 5.v),
                                  child: Text(
                                    "lbl_live".tr,
                                    style: TextStyle(
                                      color:
                                          theme.colorScheme.onPrimaryContainer,
                                      fontSize: 12.fSize,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                Spacer(
                                  flex: 50,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(bottom: 5.v),
                                  child: Text(
                                    "lbl_audio_live".tr,
                                    style: TextStyle(
                                      color:
                                          theme.colorScheme.onPrimaryContainer,
                                      fontSize: 12.fSize,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                Spacer(
                                  flex: 50,
                                ),
                                Column(
                                  children: [
                                    Text(
                                      "lbl_multi_live".tr,
                                      style: TextStyle(
                                        color: theme.colorScheme.primary,
                                        fontSize: 12.fSize,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    SizedBox(height: 4.v),
                                    Container(
                                      height: 2.v,
                                      width: 20.h,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                          1.h,
                                        ),
                                        gradient: LinearGradient(
                                          begin: Alignment(0.17, -0.66),
                                          end: Alignment(0.66, 2.47),
                                          colors: [
                                            theme.colorScheme.primary,
                                            appTheme.amberA700,
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 30.v),
                          _buildScheduleTimeSection(),
                          SizedBox(height: 210.v),
                          _buildLockSection(),
                          SizedBox(height: 149.v),
                          CustomElevatedButton(
                            text: "lbl_go_live".tr,
                            margin: EdgeInsets.only(
                              left: 18.h,
                              right: 20.h,
                            ),
                            rightIcon: Container(
                              margin: EdgeInsets.only(left: 4.h),
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
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBarSection() {
    return CustomAppBar(
      actions: [
        Container(
          height: 13.adaptSize,
          width: 13.adaptSize,
          margin: EdgeInsets.symmetric(
            horizontal: 25.h,
            vertical: 5.v,
          ),
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgVectorOnprimarycontainer13x13,
                height: 13.adaptSize,
                width: 13.adaptSize,
                alignment: Alignment.center,
              ),
              CustomImageView(
                imagePath: ImageConstant.imgVectorOnprimarycontainer13x13,
                height: 13.adaptSize,
                width: 13.adaptSize,
                alignment: Alignment.center,
              ),
            ],
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildScheduleTimeSection() {
    return Container(
      margin: EdgeInsets.only(
        left: 18.h,
        right: 22.h,
      ),
      padding: EdgeInsets.symmetric(
        horizontal: 12.h,
        vertical: 15.v,
      ),
      decoration: AppDecoration.fillGrayB.copyWith(
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
                controller.multiLiveOneModelObj.value.dropdownItemList!.value,
            borderDecoration: DropDownStyleHelper.fillGrayTL10,
            filled: true,
            fillColor: appTheme.gray90006.withOpacity(0.35),
            onChanged: (value) {
              controller.onSelected(value);
            },
          ),
          SizedBox(height: 5.v),
          Divider(
            color: appTheme.gray80002,
          ),
          SizedBox(height: 8.v),
          Padding(
            padding: EdgeInsets.only(right: 80.h),
            child: Row(
              children: [
                CustomElevatedButton(
                  height: 24.v,
                  width: 120.h,
                  text: "lbl_schedule_time".tr,
                  rightIcon: Container(
                    margin: EdgeInsets.only(left: 2.h),
                    child: CustomImageView(
                      imagePath: ImageConstant.imgArrowdownGray30003,
                      height: 16.adaptSize,
                      width: 16.adaptSize,
                    ),
                  ),
                  buttonStyle: CustomButtonStyles.fillGray,
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
                        .multiLiveOneModelObj.value.dropdownItemList1!.value,
                    borderDecoration: DropDownStyleHelper.fillGrayTL101,
                    filled: true,
                    fillColor: appTheme.gray90059,
                    onChanged: (value) {
                      controller.onSelected1(value);
                    },
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 8.v),
          Divider(
            color: appTheme.gray80002,
          ),
          SizedBox(height: 4.v),
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
                    color: appTheme.gray80002,
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
                      style: TextStyle(
                        color: appTheme.gray50012,
                        fontSize: 12.fSize,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(height: 16.v),
                    CustomIconButton(
                      height: 24.adaptSize,
                      width: 24.adaptSize,
                      padding: EdgeInsets.all(5.h),
                      decoration: IconButtonStyleHelper.fillBlueGrayC,
                      child: CustomImageView(
                        imagePath:
                            ImageConstant.imgTelevisionOnprimarycontainer24x24,
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

  /// Section Widget
  Widget _buildLockSection() {
    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.symmetric(
        horizontal: 18.h,
        vertical: 20.v,
      ),
      decoration: AppDecoration.gradientBlackToGray.copyWith(
        borderRadius: BorderRadiusStyle.customBorderTL5,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle90,
            height: 58.v,
            width: 62.h,
            radius: BorderRadius.circular(
              6.h,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgRectangle91,
            height: 58.v,
            width: 62.h,
            radius: BorderRadius.circular(
              6.h,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgRectangle93,
            height: 58.v,
            width: 62.h,
            radius: BorderRadius.circular(
              6.h,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgRectangle94,
            height: 58.v,
            width: 62.h,
            radius: BorderRadius.circular(
              6.h,
            ),
          ),
          Container(
            height: 58.v,
            width: 62.h,
            padding: EdgeInsets.symmetric(
              horizontal: 18.h,
              vertical: 17.v,
            ),
            decoration: AppDecoration.sec.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder5,
            ),
            child: CustomImageView(
              imagePath: ImageConstant.imgLockOnprimarycontainer24x24,
              height: 24.adaptSize,
              width: 24.adaptSize,
              alignment: Alignment.topCenter,
            ),
          ),
        ],
      ),
    );
  }
}
