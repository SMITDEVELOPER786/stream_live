import 'controller/rank_one_tab_container_controller.dart';import 'package:flutter/material.dart';import 'package:muhammad_zubair_s_application3/core/app_export.dart';import 'package:muhammad_zubair_s_application3/presentation/rank_one_page/rank_one_page.dart';import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_leading_image.dart';import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_nine.dart';import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_two.dart';import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_trailing_image.dart';import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';class RankOneTabContainerScreen extends GetWidget<RankOneTabContainerController> {const RankOneTabContainerScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: appTheme.gray5004, appBar: _buildAppBar(), body: SizedBox(height: SizeUtils.height, width: double.maxFinite, child: Stack(alignment: Alignment.topCenter, children: [CustomImageView(imagePath: ImageConstant.imgWallpaperflare1, height: 565.v, width: 393.h, alignment: Alignment.topCenter), CustomImageView(imagePath: ImageConstant.img99893494245797, height: 549.v, width: 393.h, alignment: Alignment.topCenter), CustomImageView(imagePath: ImageConstant.imgA504e96d9eac40e, height: 549.v, width: 393.h, alignment: Alignment.topCenter), Align(alignment: Alignment.bottomCenter, child: Container(height: 348.v, width: double.maxFinite, decoration: BoxDecoration(color: appTheme.black90005))), CustomImageView(imagePath: ImageConstant.imgGroupAmberA400, height: 303.v, width: 393.h, alignment: Alignment.bottomCenter), Align(alignment: Alignment.bottomCenter, child: Column(mainAxisSize: MainAxisSize.min, children: [SizedBox(height: 20.v, width: 253.h, child: TabBar(controller: controller.tabviewController, labelPadding: EdgeInsets.zero, labelColor: theme.colorScheme.primary, labelStyle: TextStyle(fontSize: 11.fSize, fontFamily: 'Inter', fontWeight: FontWeight.w600), unselectedLabelColor: appTheme.gray40007, unselectedLabelStyle: TextStyle(fontSize: 11.fSize, fontFamily: 'Inter', fontWeight: FontWeight.w500), indicatorColor: appTheme.amberA700, tabs: [Tab(child: Text("lbl_wealth".tr)), Tab(child: Text("lbl_charm".tr)), Tab(child: Text("lbl_givers".tr)), Tab(child: Text("lbl_recipient".tr))])), SizedBox(height: 728.v, child: TabBarView(controller: controller.tabviewController, children: [RankOnePage(), RankOnePage(), RankOnePage(), RankOnePage()]))]))])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar() { return CustomAppBar(leadingWidth: 40.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgVectorOnprimarycontainer15x7, margin: EdgeInsets.only(left: 16.h), onTap: () {onTapArrowLeft();}), centerTitle: true, title: AppbarSubtitleTwo(text: "lbl_leaderboard".tr), actions: [AppbarTrailingImage(imagePath: ImageConstant.imgClose16x16, margin: EdgeInsets.only(left: 27.h, top: 4.v, right: 5.h)), AppbarSubtitleNine(text: "lbl_last_month".tr, margin: EdgeInsets.only(left: 7.h, top: 5.v, right: 32.h))]); } 

/// Navigates to the previous screen.
onTapArrowLeft() { Get.back(); } 
 }
