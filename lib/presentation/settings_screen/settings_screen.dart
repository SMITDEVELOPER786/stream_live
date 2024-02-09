import 'controller/settings_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';

class SettingsScreen extends GetWidget<SettingsController> {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 43.v),
                child: Column(children: [
                  Padding(
                      padding: EdgeInsets.only(right: 3.h),
                      child: _buildBlockedList(text: "lbl_privacy".tr)),
                  SizedBox(height: 24.v),
                  Padding(
                      padding: EdgeInsets.only(right: 3.h),
                      child: _buildBlockedList(text: "lbl_blocked_list".tr)),
                  SizedBox(height: 24.v),
                  Padding(
                      padding: EdgeInsets.only(right: 3.h),
                      child:
                          _buildBlockedList(text: "msg_account_management".tr)),
                  SizedBox(height: 24.v),
                  Padding(
                      padding: EdgeInsets.only(right: 3.h),
                      child: _buildBlockedList(text: "lbl_device_manager".tr)),
                  SizedBox(height: 20.v),
                  Divider(),
                  SizedBox(height: 31.v),
                  Padding(
                      padding: EdgeInsets.only(right: 3.h),
                      child: _buildBlockedList(text: "lbl_notifications".tr)),
                  SizedBox(height: 24.v),
                  Padding(
                      padding: EdgeInsets.only(right: 3.h),
                      child: _buildBlockedList(text: "lbl_widgets".tr)),
                  SizedBox(height: 24.v),
                  Padding(
                      padding: EdgeInsets.only(right: 3.h),
                      child: _buildBlockedList(text: "lbl_video_quality".tr)),
                  SizedBox(height: 24.v),
                  Padding(
                      padding: EdgeInsets.only(right: 3.h),
                      child: _buildBlockedList(text: "lbl_video_codec".tr)),
                  SizedBox(height: 24.v),
                  Padding(
                      padding: EdgeInsets.only(right: 3.h),
                      child:
                          _buildBlockedList(text: "msg_material_library".tr)),
                  SizedBox(height: 16.v),
                  Divider(),
                  SizedBox(height: 31.v),
                  Padding(
                      padding: EdgeInsets.only(right: 1.h),
                      child: _buildBlockedList(text: "lbl_about_us".tr)),
                  SizedBox(height: 24.v),
                  Padding(
                      padding: EdgeInsets.only(right: 1.h),
                      child: _buildBlockedList(text: "lbl_scan_qr_code".tr)),
                  SizedBox(height: 24.v),
                  Padding(
                      padding: EdgeInsets.only(right: 1.h),
                      child: _buildBlockedList(text: "lbl_clean_cache".tr)),
                  SizedBox(height: 30.v),
                  Container(
                    width: 400,
                    height: 40,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 128, 127, 127),
                      borderRadius: BorderRadius.circular(
                          10.0), // Set your desired border radius
                      boxShadow: [
                        BoxShadow(
                          color: Colors.blue,
                          blurRadius: 5.0,
                          offset: Offset(
                              0, 3), // Adjust the shadow offset as needed
                        ),
                      ],
                    ),
                    child: ElevatedButton(
                      onPressed: () {
                        // Your button action
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 42, 41, 41),
                        foregroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              10.0), // Same as the container border radius
                        ),
                        elevation:
                            0, // Remove default elevation to avoid duplicate shadows
                      ),
                      child: Text("Sign Out"),
                    ),
                  )
                ]))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
        height: 40,
        leadingWidth: 44.h,
        leading: GestureDetector(
          onTap: () {
            onTapArrowLeft();
          },
          child: Icon(Icons.arrow_back_ios),
        ),
        centerTitle: true,
        title: Text("lbl_settings".tr));
  }

  /// Common widget
  Widget _buildBlockedList({required String text}) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      Padding(
          padding: EdgeInsets.symmetric(vertical: 3.v),
          child: Text(text,
              style: TextStyle(
                  color: appTheme.gray80002,
                  fontSize: 14.fSize,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500))),
      CustomImageView(
          imagePath: ImageConstant.imgArrowRightGray40009,
          height: 24.adaptSize,
          width: 24.adaptSize)
    ]);
  }

  /// Navigates to the previous screen.
  onTapArrowLeft() {
    Get.back();
  }
}
