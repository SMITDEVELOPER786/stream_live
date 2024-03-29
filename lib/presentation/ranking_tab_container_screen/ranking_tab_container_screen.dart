import 'controller/ranking_tab_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/ranking_page/ranking_page.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';

class RankingTabContainerScreen extends StatefulWidget {
  const RankingTabContainerScreen({Key? key}) : super(key: key);

  @override
  _RankingTabContainerScreenState createState() => _RankingTabContainerScreenState();
}

class _RankingTabContainerScreenState extends State<RankingTabContainerScreen> {

var controller = Get.put(RankingTabContainerController());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(),
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  SizedBox(height: 21.v),
                  Container(
                      height: 20.v,
                      width: 296.h,
                      child: TabBar(
                          controller: controller.tabviewController,
                          labelPadding: EdgeInsets.zero,
                          labelColor: appTheme.lightBlue500,
                          labelStyle: TextStyle(
                              fontSize: 11.fSize,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600),
                          unselectedLabelColor: appTheme.gray40002,
                          unselectedLabelStyle: TextStyle(
                              fontSize: 11.fSize,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500),
                          indicatorColor: appTheme.lightBlue500,
                          tabs: [
                            Tab(child: Text("lbl_this_hour".tr)),
                            Tab(child: Text("lbl_today".tr)),
                            Tab(child: Text("lbl_this_week".tr)),
                            Tab(child: Text("lbl_this_month".tr))
                          ])),
                  SizedBox(
                      height: 726.v,
                      child: TabBarView(
                          controller: controller.tabviewController,
                          children: [
                            RankingPage(),
                            RankingPage(),
                            RankingPage(),
                            RankingPage()
                          ]))
                ]))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
        leadingWidth: 44.h,
        leading: AppbarLeadingImage(
            imagePath: ImageConstant.imgArrowdownGray80002,
            margin: EdgeInsets.only(left: 20.h),
            onTap: () {
              onTapTabView();
            }),
        centerTitle: true,
        title: Text("Family Ranking",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),));
  }

  /// Navigates to the previous screen.
  onTapTabView() {
    Get.back();
  }
}
