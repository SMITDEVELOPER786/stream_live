import 'controller/schedule_time_controller.dart';
import 'models/schedule_time_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_drop_down.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_icon_button.dart';

class ScheduleTimePage extends StatelessWidget {
  ScheduleTimePage({Key? key})
      : super(
          key: key,
        );

  ScheduleTimeController controller =
      Get.put(ScheduleTimeController(ScheduleTimeModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: appTheme.black90006.withOpacity(0.3),
        body: Container(
          width: SizeUtils.width,
          height: SizeUtils.height,
          decoration: BoxDecoration(
            color: appTheme.black90006.withOpacity(0.3),
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgGroup3270,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            decoration: AppDecoration.fillBlack900061.copyWith(
              image: DecorationImage(
                image: AssetImage(
                  ImageConstant.imgGroup3270,
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              children: [
                SizedBox(height: 30.v),
                Padding(
                  padding: EdgeInsets.only(
                    left: 18.h,
                    right: 22.h,
                  ),
                  child: Column(
                    children: [
                      _buildStreamLevelColumn(),
                      SizedBox(height: 88.v),
                      _buildCreateColumn1(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildStreamLevelColumn() {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 12.h,
        vertical: 15.v,
      ),
      decoration: AppDecoration.fillGray900b2.copyWith(
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
                imagePath: ImageConstant.imgArrowdownGray5001,
                height: 16.adaptSize,
                width: 16.adaptSize,
              ),
            ),
            hintText: "lbl_tag".tr,
            hintStyle: CustomTextStyles.labelLargeGray5001,
            items:
                controller.scheduleTimeModelObj.value.dropdownItemList!.value,
            borderDecoration: DropDownStyleHelper.fillGrayTL102,
            filled: true,
            fillColor: appTheme.gray80002,
            onChanged: (value) {
              controller.onSelected(value);
            },
          ),
          SizedBox(height: 5.v),
          Divider(
            color: appTheme.blueGray90006,
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
                      .scheduleTimeModelObj.value.dropdownItemList1!.value,
                  borderDecoration: DropDownStyleHelper.fillGrayTL103,
                  filled: true,
                  fillColor: appTheme.gray800,
                  onChanged: (value) {
                    controller.onSelected1(value);
                  },
                ),
                CustomElevatedButton(
                  height: 24.v,
                  width: 109.h,
                  text: "lbl_stream_level".tr,
                  margin: EdgeInsets.only(left: 20.h),
                  rightIcon: Container(
                    margin: EdgeInsets.only(left: 2.h),
                    child: CustomImageView(
                      imagePath: ImageConstant.imgArrowdownGray5001,
                      height: 16.adaptSize,
                      width: 16.adaptSize,
                    ),
                  ),
                  buttonStyle: CustomButtonStyles.fillGrayTL101,
                  buttonTextStyle: CustomTextStyles.labelLargeGray5001,
                ),
              ],
            ),
          ),
          SizedBox(height: 8.v),
          Divider(
            color: appTheme.blueGray90006,
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
                      imagePath: ImageConstant.imgUserGray5001,
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
                    color: appTheme.blueGray90006,
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
                    CustomIconButton(
                      height: 24.adaptSize,
                      width: 24.adaptSize,
                      padding: EdgeInsets.all(3.h),
                      decoration: IconButtonStyleHelper.fillGrayTL121,
                      child: CustomImageView(
                        imagePath: ImageConstant.imgTelevisionGray5001,
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
  Widget _buildCreateColumn() {
    return Column(
      children: [
        CustomDropDown(
          icon: Container(
            margin: EdgeInsets.fromLTRB(30.h, 18.v, 17.h, 18.v),
            child: CustomImageView(
              imagePath: ImageConstant.imgArrowdownGray8000216x14,
              height: 16.v,
              width: 14.h,
            ),
          ),
          hintText: "lbl_select_date".tr,
          hintStyle: CustomTextStyles.titleSmallGray40006,
          items: controller.scheduleTimeModelObj.value.dropdownItemList2!.value,
          contentPadding: EdgeInsets.only(
            left: 17.h,
            top: 17.v,
            bottom: 17.v,
          ),
          borderDecoration: DropDownStyleHelper.fillGrayTL25,
          filled: true,
          fillColor: appTheme.gray5003,
          onChanged: (value) {
            controller.onSelected2(value);
          },
        ),
        SizedBox(height: 12.v),
        CustomDropDown(
          icon: Container(
            margin: EdgeInsets.fromLTRB(30.h, 18.v, 17.h, 18.v),
            child: CustomImageView(
              imagePath: ImageConstant.imgArrowdownGray8000216x14,
              height: 16.v,
              width: 14.h,
            ),
          ),
          hintText: "lbl_select_time".tr,
          hintStyle: CustomTextStyles.titleSmallGray40006,
          items: controller.scheduleTimeModelObj.value.dropdownItemList3!.value,
          contentPadding: EdgeInsets.only(
            left: 17.h,
            top: 17.v,
            bottom: 17.v,
          ),
          borderDecoration: DropDownStyleHelper.fillGrayTL25,
          filled: true,
          fillColor: appTheme.gray5003,
          onChanged: (value) {
            controller.onSelected3(value);
          },
        ),
        SizedBox(height: 12.v),
        CustomElevatedButton(
          text: "lbl_create".tr,
          rightIcon: Container(
            margin: EdgeInsets.only(left: 6.h),
            child: CustomImageView(
              imagePath: ImageConstant.imgUploadGray5001,
              height: 16.adaptSize,
              width: 16.adaptSize,
            ),
          ),
          buttonStyle: CustomButtonStyles.none,
          decoration: CustomButtonStyles.gradientPrimaryToAmberADecoration,
          buttonTextStyle: CustomTextStyles.titleSmallGray5001,
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildCreateColumn1() {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 21.h,
        vertical: 34.v,
      ),
      decoration: AppDecoration.style.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgCloseGray80002,
            height: 16.adaptSize,
            width: 16.adaptSize,
            alignment: Alignment.centerRight,
            margin: EdgeInsets.only(right: 14.h),
          ),
          SizedBox(height: 7.v),
          Text(
            "msg_schedule_live_time".tr,
            style: CustomTextStyles.titleSmallSemiBold15,
          ),
          SizedBox(height: 10.v),
          Text(
            "msg_create_a_live_time".tr,
            style: CustomTextStyles.labelLargeGray50013,
          ),
          SizedBox(height: 35.v),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 4.h),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 54.h),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "lbl_next_time".tr,
                        style: theme.textTheme.titleSmall,
                      ),
                      Text(
                        "lbl_fixed_time".tr,
                        style: theme.textTheme.titleSmall,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 7.v),
                Container(
                  height: 18.v,
                  width: 302.h,
                  decoration: BoxDecoration(
                    color: appTheme.gray5003,
                    borderRadius: BorderRadius.circular(
                      9.h,
                    ),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      9.h,
                    ),
                    child: LinearProgressIndicator(
                      value: 0.5,
                      backgroundColor: appTheme.gray5003,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 34.v),
          _buildCreateColumn(),
        ],
      ),
    );
  }
}
