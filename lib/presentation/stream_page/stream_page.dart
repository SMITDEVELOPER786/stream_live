import 'controller/stream_controller.dart';
import 'models/stream_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_drop_down.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_icon_button.dart';

class StreamPage extends StatelessWidget {
  StreamPage({Key? key})
      : super(
          key: key,
        );

  StreamController controller = Get.put(StreamController(StreamModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: appTheme.black90001.withOpacity(0.3),
        body: Container(
          width: SizeUtils.width,
          height: SizeUtils.height,
          decoration: BoxDecoration(
            color: appTheme.black90001.withOpacity(0.3),
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgGroup961,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            decoration: AppDecoration.fillBlack900011.copyWith(
              image: DecorationImage(
                image: AssetImage(
                  ImageConstant.imgGroup961,
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              children: [
                SizedBox(height: 30.v),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 19.h),
                    child: Column(
                      children: [
                        _buildDropdownRow(),
                        Spacer(),
                        _buildGoLiveRow(),
                      ],
                    ),
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
  Widget _buildDropdownRow() {
    return Container(
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
            items: controller.streamModelObj.value.dropdownItemList!.value,
            borderDecoration: DropDownStyleHelper.fillGray,
            filled: true,
            fillColor: appTheme.gray80001,
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
                  items:
                      controller.streamModelObj.value.dropdownItemList1!.value,
                  borderDecoration: DropDownStyleHelper.fillPrimaryContainer,
                  filled: true,
                  fillColor: theme.colorScheme.primaryContainer,
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
                        .streamModelObj.value.dropdownItemList2!.value,
                    borderDecoration: DropDownStyleHelper.fillGray,
                    filled: true,
                    fillColor: appTheme.gray80001,
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
            color: appTheme.gray80002,
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
                      padding: EdgeInsets.all(3.h),
                      decoration: IconButtonStyleHelper.fillGrayTL12,
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
  Widget _buildGoLiveRow() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgLockOnprimarycontainer40x40,
          height: 40.adaptSize,
          width: 40.adaptSize,
          margin: EdgeInsets.symmetric(vertical: 8.v),
        ),
        Expanded(
          child: CustomElevatedButton(
            text: "lbl_go_live".tr,
            margin: EdgeInsets.only(left: 16.h),
            rightIcon: Container(
              margin: EdgeInsets.only(left: 5.h),
              child: CustomImageView(
                imagePath: ImageConstant.imgUploadGray5001,
                height: 16.adaptSize,
                width: 16.adaptSize,
              ),
            ),
            buttonStyle: CustomButtonStyles.none,
            decoration: CustomButtonStyles.gradientPrimaryToAmberADecoration,
          ),
        ),
      ],
    );
  }
}
