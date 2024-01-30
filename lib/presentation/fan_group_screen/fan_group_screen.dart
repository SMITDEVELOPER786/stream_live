import '../fan_group_screen/widgets/userprofilelist2_item_widget.dart';import '../fan_group_screen/widgets/userprofilelist3_item_widget.dart';import 'controller/fan_group_controller.dart';import 'models/userprofilelist2_item_model.dart';import 'models/userprofilelist3_item_model.dart';import 'package:flutter/material.dart';import 'package:muhammad_zubair_s_application3/core/app_export.dart';import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_leading_image.dart';import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_one.dart';import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';class FanGroupScreen extends GetWidget<FanGroupController> {const FanGroupScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 33.v), child: Column(children: [_buildUserProfileList(), SizedBox(height: 38.v), _buildFrameRow(), SizedBox(height: 8.v), _buildUserProfileList1()])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar() { return CustomAppBar(leadingWidth: 44.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowdownGray80002, margin: EdgeInsets.only(left: 20.h), onTap: () {onTapArrowLeft();}), title: AppbarSubtitleOne(text: "lbl_fan_group".tr, margin: EdgeInsets.only(left: 129.h))); } 
/// Section Widget
Widget _buildUserProfileList() { return Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 16.v);}, itemCount: controller.fanGroupModelObj.value.userprofilelist2ItemList.value.length, itemBuilder: (context, index) {Userprofilelist2ItemModel model = controller.fanGroupModelObj.value.userprofilelist2ItemList.value[index]; return Userprofilelist2ItemWidget(model);})); } 
/// Section Widget
Widget _buildFrameRow() { return Padding(padding: EdgeInsets.only(right: 7.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_special_pick".tr, style: CustomTextStyles.titleSmallOnPrimary), Padding(padding: EdgeInsets.only(bottom: 2.v), child: Text("lbl_see_all".tr, style: CustomTextStyles.labelLarge13))])); } 
/// Section Widget
Widget _buildUserProfileList1() { return Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 16.v);}, itemCount: controller.fanGroupModelObj.value.userprofilelist3ItemList.value.length, itemBuilder: (context, index) {Userprofilelist3ItemModel model = controller.fanGroupModelObj.value.userprofilelist3ItemList.value[index]; return Userprofilelist3ItemWidget(model);})); } 

/// Navigates to the previous screen.
onTapArrowLeft() { Get.back(); } 
 }
