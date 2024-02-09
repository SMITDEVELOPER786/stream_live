// import 'controller/vip_four_tab_container_controller.dart';import 'package:flutter/material.dart';import 'package:muhammad_zubair_s_application3/core/app_export.dart';import 'package:muhammad_zubair_s_application3/presentation/vip_five_page/vip_five_page.dart';import 'package:muhammad_zubair_s_application3/presentation/vip_four_page/vip_four_page.dart';
// import 'package:muhammad_zubair_s_application3/presentation/vip_one_page/vip_one_page.dart';
// import 'package:muhammad_zubair_s_application3/presentation/vip_three_page/vip_three_page.dart';

// import 'package:muhammad_zubair_s_application3/presentation/vip_two_page/vip_two_page.dart';
// import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_leading_image.dart';
// import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle.dart';
// import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';
// import 'package:outline_gradient_button/outline_gradient_button.dart';
// class VipFourTabContainerScreen extends GetWidget<VipFourTabContainerController> 
// {const VipFourTabContainerScreen({Key? key}) : super(key: key);

// @override Widget build(BuildContext context) { 
//   return SafeArea(child:
//    Scaffold(backgroundColor: appTheme.gray5004,
//     body: SizedBox(width: double.maxFinite,
//      child: SingleChildScrollView(child: 
//      SizedBox(height: 1166.v, 
//      width: double.maxFinite, child: 
//      Stack(alignment: Alignment.topCenter, children:
//       [Align(alignment: Alignment.bottomCenter, child:
//        Container(width: double.maxFinite,
//         margin: EdgeInsets.only(top: 504.v), 
//         padding: EdgeInsets.symmetric(horizontal: 19.h, vertical: 54.v),
//          decoration: AppDecoration.fillBlack900,
//           child: Row(mainAxisAlignment: MainAxisAlignment.center, 
          
//           crossAxisAlignment: CrossAxisAlignment.start, children: 
//           [Expanded(child: Padding(padding: EdgeInsets.only(right: 3.h, bottom: 462.v),
//            child: OutlineGradientButton(padding: EdgeInsets.only(left: 1.h, top: 1.v, right: 1.h, bottom: 1.v),
//             strokeWidth: 1.h, gradient: LinearGradient(begin: Alignment(0.5, 0),
//              end: Alignment(0.75, 1.36), colors: [appTheme.lime90002, appTheme.lime90002.withOpacity(0)]),
//               corners: Corners(topLeft: Radius.circular(10), topRight: Radius.circular(10), 
//               bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10)),
//                child: Container(padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 1.v),
//                 decoration: AppDecoration.outline1.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
//                  child: Column(mainAxisSize: MainAxisSize.min, 
//                  children: [CustomImageView(imagePath: ImageConstant.imgLovepikCom380, 
//                  height: 64.adaptSize, width: 64.adaptSize),
//                   SizedBox(height: 9.v), Text("lbl_bubble".tr, style:
//                    CustomTextStyles.labelLargeLime90005)]))))),

//                    Expanded(child: Padding(padding: EdgeInsets.only(left: 3.h, right: 3.h, bottom: 462.v), 

//                    child: OutlineGradientButton(padding: EdgeInsets.only(left: 1.h, top: 1.v, right: 1.h, 
//                    bottom: 1.v), strokeWidth: 1.h, gradient:
//                     LinearGradient(begin: Alignment(0.5, 0),
//                      end: Alignment(1.06, 1.58),
//                       colors: [appTheme.lime90002, appTheme.lime90002.withOpacity(0)]),
//                        corners: Corners(topLeft: Radius.circular(10), 
//                        topRight: Radius.circular(10),
//                         bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10)),
//                          child: Container(padding: EdgeInsets.symmetric(horizontal: 30.h, vertical: 8.v), 
//                          decoration: AppDecoration.outline2.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), 
//                          child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, 
//                          children: [SizedBox(height: 1.v), CustomImageView(imagePath: ImageConstant.imgPngwing2, height: 59.v, width: 52.h), 
//                          Text("lbl_effect".tr, style: CustomTextStyles.labelLargeLime90005)]))))), 
//                          Expanded(child: Padding(padding: EdgeInsets.only(left: 3.h, bottom: 462.v),
//                     child: OutlineGradientButton(padding: EdgeInsets.only(left: 1.h, top: 1.v, right: 1.h, bottom: 1.v),
                    
//                      strokeWidth: 1.h, gradient: LinearGradient(begin: Alignment(0.5, 0), end: Alignment(0.66, 1.27),
//                       colors: [appTheme.lime90002, appTheme.lime90002.withOpacity(0)]), 
//                       corners: Corners(topLeft: Radius.circular(10), topRight: Radius.circular(10),
//                        bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10)), 
//                        child: Container(padding: EdgeInsets.symmetric(horizontal: 25.h, vertical: 12.v), 
//                        decoration: AppDecoration.outline3.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgPngitem85921, height: 34.v, width: 61.h, alignment: Alignment.center), SizedBox(height: 15.v), Text("lbl_headwear".tr, style: CustomTextStyles.labelLargeLime90005)])))))]))), _buildViewStack(), Align(alignment: Alignment.center, child: Column(mainAxisSize: MainAxisSize.min, children: [_buildWallpaperStack(), SizedBox(height: 1042.v, child: TabBarView(controller: controller.tabviewController,
//                      children: [VipOnePage(), VipTwoPage(), 
//                      VipThreePage(), 
//                      VipFourPage(), VipFivePage()]))]))])))))); } 
// /// Section Widget
// Widget _buildViewStack() { return Align(alignment: Alignment.topCenter, child: 
// Container(height: 114.v, width: 338.h, margin: EdgeInsets.only(top: 404.v), 
// child: Stack(alignment: Alignment.topRight, children:
//  [Align(alignment: Alignment.center, child: Container(height: 80.v, width: 311.h, decoration: 
//  BoxDecoration(color: appTheme.gray90005, border: Border.all(color: appTheme.orange10002, width: 3.h
//  )))),
//   CustomImageView(imagePath: ImageConstant.img59591384Graph,
//    height: 51.v, width: 47.h, alignment: Alignment.topRight), 
//    CustomImageView(imagePath: ImageConstant.img59591384Graph56x58, height: 56.v, width: 58.h, alignment: Alignment.bottomLeft), Align(alignment: Alignment.topCenter, child: Container(width: 272.h, margin: EdgeInsets.only(top: 29.v), child: Text("msg_you_re_currently".tr, maxLines: 2, overflow: TextOverflow.ellipsis, style: CustomTextStyles.labelMediumUrbanistGray50010)))]))); } 
// /// Section Widget
// Widget _buildWallpaperStack() { return SizedBox(height: 572.v, width: double.maxFinite, child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgWallpaperflare1, height: 565.v, width: 393.h, alignment: Alignment.center), Align(alignment: Alignment.center, child: SizedBox(height: 572.v, width: double.maxFinite, child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.img156820342911, height: 572.v, width: 393.h, alignment: Alignment.center), Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(left: 20.h, top: 60.v), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, children: [CustomAppBar(leadingWidth: 44.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgVectorOnprimarycontainer15x7, margin: EdgeInsets.only(left: 20.h), onTap: () {onTapArrowLeft();}), title: AppbarSubtitle(text: "lbl_friends".tr, margin: EdgeInsets.only(left: 138.h))), SizedBox(height: 19.v), Container(height: 20.v, width: 267.h, child: TabBar(controller: controller.tabviewController, labelPadding: EdgeInsets.zero, labelColor: appTheme.lightBlue500, labelStyle: TextStyle(fontSize: 11.fSize, fontFamily: 'Inter', fontWeight: FontWeight.w600), unselectedLabelColor: appTheme.gray40007, unselectedLabelStyle: TextStyle(fontSize: 11.fSize, fontFamily: 'Inter', fontWeight: FontWeight.w500), indicatorColor: appTheme.lightBlue500, tabs: [Tab(child: Text("lbl_vip_1".tr)), Tab(child: Text("lbl_vip_2".tr)), 
// Tab(child: Text("lbl_vip_3".tr)), Tab(child: Text("lbl_vip_4".tr)), 
// Tab(child: Text("lbl_vip_5".tr))]))])))])))])); } 


// /// Navigates to the previous screen.
// onTapArrowLeft() { Get.back(); } 
//  }
