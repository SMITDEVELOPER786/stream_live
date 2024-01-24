import '../stream_level_page/widgets/streamlevel_item_widget.dart';
import 'controller/stream_level_controller.dart';
import 'models/stream_level_model.dart';
import 'models/streamlevel_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_drop_down.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_icon_button.dart';

class StreamLevelPage extends StatelessWidget {
  StreamLevelPage({Key? key})
      : super(
          key: key,
        );

  StreamLevelController controller =
      Get.put(StreamLevelController(StreamLevelModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        resizeToAvoidBottomInset: false,
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
                    padding: EdgeInsets.only(
                      left: 17.h,
                      right: 22.h,
                    ),
                    child: Column(
                      children: [
                        _buildStreamLevelColumn(),
                        Spacer(),
                        _buildCloseColumn(),
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
  Widget _buildStreamLevelColumn() {
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
                imagePath: ImageConstant.imgArrowdownGray5001,
                height: 16.adaptSize,
                width: 16.adaptSize,
              ),
            ),
            hintText: "lbl_tag".tr,
            items: controller.streamLevelModelObj.value.dropdownItemList!.value,
            borderDecoration: DropDownStyleHelper.fillGray,
            filled: true,
            fillColor: appTheme.gray80001,
            onChanged: (value) {
              controller.onSelected(value);
            },
          ),
          SizedBox(height: 5.v),
          Divider(
            color: appTheme.blueGray90005,
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
                  items: controller
                      .streamLevelModelObj.value.dropdownItemList1!.value,
                  borderDecoration: DropDownStyleHelper.fillPrimaryContainer,
                  filled: true,
                  fillColor: theme.colorScheme.primaryContainer,
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
                  buttonStyle: CustomButtonStyles.fillGrayTL10,
                ),
              ],
            ),
          ),
          SizedBox(height: 8.v),
          Divider(
            color: appTheme.blueGray90005,
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
                    color: appTheme.blueGray90005,
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
  Widget _buildCloseColumn() {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 28.h,
        vertical: 38.v,
      ),
      decoration: AppDecoration.style.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgCloseGray80002,
            height: 16.adaptSize,
            width: 16.adaptSize,
            alignment: Alignment.centerRight,
            margin: EdgeInsets.only(right: 4.h),
          ),
          SizedBox(height: 8.v),
          Text(
            "lbl_stream_level".tr,
            style: TextStyle(
              color: appTheme.gray80002,
              fontSize: 15.fSize,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(height: 10.v),
          Text(
            "msg_select_who_can_access".tr,
            style: TextStyle(
              color: appTheme.gray50013,
              fontSize: 12.fSize,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(height: 26.v),
          Obx(
            () => ListView.separated(
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              separatorBuilder: (
                context,
                index,
              ) {
                return SizedBox(
                  height: 16.v,
                );
              },
              itemCount: controller
                  .streamLevelModelObj.value.streamlevelItemList.value.length,
              itemBuilder: (context, index) {
                StreamlevelItemModel model = controller
                    .streamLevelModelObj.value.streamlevelItemList.value[index];
                return StreamlevelItemWidget(
                  model,
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
