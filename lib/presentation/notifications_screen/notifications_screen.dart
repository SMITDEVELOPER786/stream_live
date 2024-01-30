import '../notifications_screen/widgets/userprofile1_item_widget.dart';import 'controller/notifications_controller.dart';import 'models/userprofile1_item_model.dart';import 'package:flutter/material.dart';import 'package:muhammad_zubair_s_application3/core/app_export.dart';import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_leading_image.dart';import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_three.dart';import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';class NotificationsScreen extends GetWidget<NotificationsController> {const NotificationsScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: appTheme.gray5004, appBar: _buildAppBar(), body: Padding(padding: EdgeInsets.only(top: 24.v), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 12.v);}, itemCount: controller.notificationsModelObj.value.userprofile1ItemList.value.length, itemBuilder: (context, index) {Userprofile1ItemModel model = controller.notificationsModelObj.value.userprofile1ItemList.value[index]; return Userprofile1ItemWidget(model);}))))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar() { return CustomAppBar(leadingWidth: 44.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowdownGray80002, margin: EdgeInsets.only(left: 20.h), onTap: () {onTapArrowLeft();}), centerTitle: true, title: AppbarSubtitleThree(text: "lbl_notifications".tr)); } 

/// Navigates to the previous screen.
onTapArrowLeft() { Get.back(); } 
 }
