import 'controller/filter_controller.dart';
import 'models/filter_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_drop_down.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_icon_button.dart';

class FilterPage extends StatelessWidget {
  FilterPage({Key? key})
      : super(
          key: key,
        );

  FilterController controller = Get.put(FilterController(FilterModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Container(
          width: double.maxFinite,
          margin: EdgeInsets.only(top: 83.v),
          child: Column(
            children: [
              SizedBox(height: 30.v),
              _buildUserProfile(),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildUserProfile() {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: IntrinsicWidth(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Align(
              alignment: Alignment.center,
              child: Container(
                width: 353.h,
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
                      items: controller
                          .filterModelObj.value.dropdownItemList!.value,
                      borderDecoration: DropDownStyleHelper.fillGray,
                      filled: true,
                      fillColor: appTheme.gray80001,
                      onChanged: (value) {
                        controller.onSelected(value);
                      },
                    ),
                    SizedBox(height: 14.v),
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
                                .filterModelObj.value.dropdownItemList1!.value,
                            borderDecoration:
                                DropDownStyleHelper.fillPrimaryContainer,
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
                                margin:
                                    EdgeInsets.fromLTRB(2.h, 4.v, 10.h, 4.v),
                                child: CustomImageView(
                                  imagePath: ImageConstant.imgArrowdown,
                                  height: 16.adaptSize,
                                  width: 16.adaptSize,
                                ),
                              ),
                              hintText: "lbl_stream_level".tr,
                              items: controller.filterModelObj.value
                                  .dropdownItemList2!.value,
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
                    SizedBox(height: 12.v),
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
                                imagePath:
                                    ImageConstant.imgCameraOnprimarycontainer,
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
                                  imagePath: ImageConstant
                                      .imgTelevisionOnprimarycontainer24x24,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Spacer(),
            Container(
              width: double.maxFinite,
              padding: EdgeInsets.symmetric(
                horizontal: 167.h,
                vertical: 10.v,
              ),
              decoration: AppDecoration.fillGray900b201,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgClock,
                    height: 16.adaptSize,
                    width: 16.adaptSize,
                    margin: EdgeInsets.only(
                      top: 2.v,
                      bottom: 106.v,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 105.v),
                    child: Text(
                      "lbl_filter".tr,
                      style: TextStyle(
                        color: theme.colorScheme.onPrimaryContainer,
                        fontSize: 15.fSize,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 12.v),
            _buildRecentOrders(
              image: ImageConstant.imgRectangle99,
              text: "lbl_pearl".tr,
            ),
            Padding(
              padding: EdgeInsets.only(left: 18.h),
              child: _buildRecentOrders(
                image: ImageConstant.imgRectangle96,
                text: "lbl_none".tr,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 123.h),
              child: _buildRecentOrders(
                image: ImageConstant.imgRectangle98,
                text: "lbl_diamond".tr,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 33.h),
              child: _buildRecentOrders(
                image: ImageConstant.imgRectangle99,
                text: "lbl_pearl".tr,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 110.h),
              child: _buildRecentOrders(
                image: ImageConstant.imgRectangle97,
                text: "lbl_saphire".tr,
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Common widget
  Widget _buildRecentOrders({
    required String image,
    required String text,
  }) {
    return Column(
      children: [
        CustomImageView(
          imagePath: image,
          height: 62.v,
          width: 70.h,
          radius: BorderRadius.circular(
            5.h,
          ),
        ),
        SizedBox(height: 3.v),
        Text(
          text,
          style: TextStyle(
            color: theme.colorScheme.onPrimaryContainer,
            fontSize: 13.fSize,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    );
  }
}
