import '../help_and_feedback_screen/widgets/topquestionscomponent_item_widget.dart';
import 'controller/help_and_feedback_controller.dart';
import 'models/topquestionscomponent_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';

class HelpAndFeedbackScreen extends GetWidget<HelpAndFeedbackController> {
  const HelpAndFeedbackScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(vertical: 28.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      _buildTopQuestionsComponent(),
                      SizedBox(height: 48.v),
                      _buildHowCanIGetGet(),
                      SizedBox(height: 16.v),
                      Align(
                          alignment: Alignment.center,
                          child: Divider(indent: 20.h, endIndent: 20.h)),
                      SizedBox(height: 5.v)
                    ]))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
        height: 58.v,
        leadingWidth: 44.h,
        leading: 
        GestureDetector(
          onTap: (){
            onTapArrowLeft();
          },
          child: Icon(Icons.arrow_back_ios)),
        // AppbarLeadingImage(
        //     imagePath: ImageConstant.imgArrowdownGray80002,
        //     margin: EdgeInsets.only(left: 20.h, top: 16.v, bottom: 16.v),
        //     onTap: () {
        //       onTapArrowLeft();
        //     }),
        centerTitle: true,
        title: Text("msg_help_and_feedback".tr));
  }

  /// Section Widget
  Widget _buildTopQuestionsComponent() {
    return SizedBox(
        height: 100.v,
        child: Obx(() => ListView.separated(
            padding: EdgeInsets.only(left: 20.h),
            scrollDirection: Axis.horizontal,
            separatorBuilder: (context, index) {
              return SizedBox(width: 10.h);
            },
            itemCount: controller.helpAndFeedbackModelObj.value
                .topquestionscomponentItemList.value.length,
            itemBuilder: (context, index) {
              TopquestionscomponentItemModel model = controller
                  .helpAndFeedbackModelObj
                  .value
                  .topquestionscomponentItemList
                  .value[index];
              return TopquestionscomponentItemWidget(model);
            })));
  }

  /// Section Widget
  Widget _buildHowCanIGetGet() {
    return Padding(
        padding: EdgeInsets.only(left: 20.h),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Padding(
              padding: EdgeInsets.only(right: 20.h),
              child: Row(children: [
                Expanded(
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                      Text("msg_how_can_i_get_get".tr,
                          style: TextStyle(
                              color: appTheme.gray80002,
                              fontSize: 14.fSize,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500)),
                      SizedBox(height: 7.v),
                      Text("msg_you_can_get_diamond".tr,
                          style: TextStyle(
                              color: appTheme.gray50019,
                              fontSize: 13.fSize,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500))
                    ])),
                CustomImageView(
                    imagePath: ImageConstant.imgArrowRightGray40009,
                    height: 24.adaptSize,
                    width: 24.adaptSize,
                    margin: EdgeInsets.only(left: 59.h, top: 8.v, bottom: 8.v))
              ])),
          SizedBox(height: 15.v),
          Divider(endIndent: 20.h),
          SizedBox(height: 17.v),
          Padding(
              padding: EdgeInsets.only(right: 20.h),
              child: Row(children: [
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Text("msg_how_do_i_cash_out".tr,
                      style: TextStyle(
                          color: appTheme.gray80002,
                          fontSize: 14.fSize,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500)),
                  SizedBox(height: 7.v),
                  Text("msg_you_can_cash_out".tr,
                      style: TextStyle(
                          color: appTheme.gray50019,
                          fontSize: 13.fSize,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500))
                ]),
                CustomImageView(
                    imagePath: ImageConstant.imgArrowRightGray40009,
                    height: 24.adaptSize,
                    width: 24.adaptSize,
                    margin: EdgeInsets.only(left: 201.h, top: 9.v, bottom: 7.v))
              ])),
          SizedBox(height: 16.v),
          Divider(endIndent: 20.h),
          SizedBox(height: 18.v),
          Padding(
              padding: EdgeInsets.only(right: 20.h),
              child: Row(children: [
                Expanded(
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                      Text("msg_i_have_been_restricted".tr,
                          style: TextStyle(
                              color: appTheme.gray80002,
                              fontSize: 14.fSize,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500)),
                      SizedBox(height: 8.v),
                      Text("msg_you_can_message".tr,
                          style: TextStyle(
                              color: appTheme.gray50019,
                              fontSize: 13.fSize,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500))
                    ])),
                CustomImageView(
                    imagePath: ImageConstant.imgArrowRightGray40009,
                    height: 24.adaptSize,
                    width: 24.adaptSize,
                    margin: EdgeInsets.only(left: 79.h, top: 8.v, bottom: 8.v))
              ])),
          SizedBox(height: 15.v),
          Divider(endIndent: 20.h),
          SizedBox(height: 18.v),
          Padding(
              padding: EdgeInsets.only(right: 20.h),
              child: Row(children: [
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Text("msg_how_do_i_level_up".tr,
                      style: TextStyle(
                          color: appTheme.gray80002,
                          fontSize: 14.fSize,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500)),
                  SizedBox(height: 7.v),
                  Text("msg_you_can_level_up".tr,
                      style: TextStyle(
                          color: appTheme.gray50019,
                          fontSize: 13.fSize,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500))
                ]),
                CustomImageView(
                    imagePath: ImageConstant.imgArrowRightGray40009,
                    height: 24.adaptSize,
                    width: 24.adaptSize,
                    margin: EdgeInsets.only(left: 161.h, top: 8.v, bottom: 8.v))
              ])),
          SizedBox(height: 15.v),
          Divider(endIndent: 20.h),
          SizedBox(height: 17.v),
          Padding(
              padding: EdgeInsets.only(right: 20.h),
              child: Row(children: [
                Expanded(
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                      Text("msg_how_can_i_contact".tr,
                          style: TextStyle(
                              color: appTheme.gray80002,
                              fontSize: 14.fSize,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500)),
                      SizedBox(height: 8.v),
                      Text("msg_contact_us_at".tr,
                          style: TextStyle(
                              color: appTheme.gray50019,
                              fontSize: 13.fSize,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500))
                    ])),
                CustomImageView(
                    imagePath: ImageConstant.imgArrowRightGray40009,
                    height: 24.adaptSize,
                    width: 24.adaptSize,
                    margin: EdgeInsets.only(left: 77.h, top: 9.v, bottom: 7.v))
              ]))
        ]));
  }

  /// Navigates to the previous screen.
  onTapArrowLeft() {
    Get.back();
  }
}
