import 'controller/vip_tab_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/vip_page/vip_page.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';

class VipTabContainerScreen extends GetWidget<VipTabContainerController> {
  const VipTabContainerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(),
            body: SizedBox(
                width: SizeUtils.width,
                child: SingleChildScrollView(
                    padding: EdgeInsets.only(top: 16.v),
                    child: Column(children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: EdgeInsets.only(left: 20.h),
                              child: Row(children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgEllipse3864x64,
                                    height: 64.adaptSize,
                                    width: 64.adaptSize,
                                    radius: BorderRadius.circular(32.h)),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: 8.h, top: 9.v, bottom: 9.v),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text("lbl_bustin_jieber".tr,
                                              style: TextStyle(
                                                  color: appTheme.gray80002,
                                                  fontSize: 16.fSize,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w700)),
                                          SizedBox(height: 6.v),
                                          Text("lbl_not_a_vip".tr,
                                              style: TextStyle(
                                                  color: appTheme.gray70003,
                                                  fontSize: 15.fSize,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w500))
                                        ]))
                              ]))),
                      SizedBox(height: 22.v),
                      _buildTabview(),
                      SizedBox(
                          height: 731.v,
                          child: TabBarView(
                              controller: controller.tabviewController,
                              children: [
                                VipPage(),
                                VipPage(),
                                VipPage(),
                                VipPage(),
                                VipPage()
                              ]))
                    ])))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
        height: 58.v,
        leadingWidth: 44.h,
        leading: AppbarLeadingImage(
            imagePath: ImageConstant.imgArrowdownGray80002,
            margin: EdgeInsets.only(left: 20.h, top: 16.v, bottom: 16.v),
            onTap: () {
              onTapArrowLeft();
            }),
        centerTitle: true,
        title: AppbarSubtitleOne(text: "lbl_vip".tr));
  }

  /// Section Widget
  Widget _buildTabview() {
    return Container(
        height: 58.v,
        width: double.maxFinite,
        child: TabBar(
            controller: controller.tabviewController,
            labelPadding: EdgeInsets.zero,
            labelColor: appTheme.gray80002,
            labelStyle: TextStyle(
                fontSize: 13.fSize,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w500),
            unselectedLabelColor: appTheme.gray40013,
            unselectedLabelStyle: TextStyle(
                fontSize: 13.fSize,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w500),
            indicatorPadding: EdgeInsets.all(16.0.h),
            indicator: BoxDecoration(
                color: appTheme.blue5002,
                borderRadius: BorderRadius.circular(10.h)),
            tabs: [
              Tab(child: Text("lbl_standard".tr)),
              Tab(child: Text("lbl_premium".tr)),
              Tab(child: Text("lbl_vip".tr)),
              Tab(child: Text("lbl_svip".tr)),
              Tab(child: Text("lbl_vvip".tr))
            ]));
  }

  /// Navigates to the previous screen.
  onTapArrowLeft() {
    Get.back();
  }
}
