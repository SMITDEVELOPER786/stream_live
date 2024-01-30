import '../invite_members_screen/widgets/userprofilelist1_item_widget.dart';import 'controller/invite_members_controller.dart';import 'models/userprofilelist1_item_model.dart';import 'package:flutter/material.dart';import 'package:muhammad_zubair_s_application3/core/app_export.dart';import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_leading_image.dart';import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_one.dart';import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';import 'package:muhammad_zubair_s_application3/widgets/custom_floating_button.dart';class InviteMembersScreen extends GetWidget<InviteMembersController> {const InviteMembersScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(), body: SizedBox(width: SizeUtils.width, child: SingleChildScrollView(padding: EdgeInsets.only(top: 34.v), child: Padding(padding: EdgeInsets.only(left: 17.h, right: 20.h), child: Column(children: [_buildUserProfileList(), SizedBox(height: 1136.v), _buildPostButton()])))), floatingActionButton: _buildFloatingActionButton())); } 
/// Section Widget
PreferredSizeWidget _buildAppBar() { return CustomAppBar(leadingWidth: 44.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowdownGray80002, margin: EdgeInsets.only(left: 20.h), onTap: () {onTapArrowLeft();}), centerTitle: true, title: AppbarSubtitleOne(text: "lbl_members".tr)); } 
/// Section Widget
Widget _buildUserProfileList() { return Padding(padding: EdgeInsets.only(left: 3.h), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 8.v);}, itemCount: controller.inviteMembersModelObj.value.userprofilelist1ItemList.value.length, itemBuilder: (context, index) {Userprofilelist1ItemModel model = controller.inviteMembersModelObj.value.userprofilelist1ItemList.value[index]; return Userprofilelist1ItemWidget(model);}))); } 
/// Section Widget
Widget _buildPostButton() { return CustomElevatedButton(text: "lbl_post".tr, buttonStyle: CustomButtonStyles.none, decoration: CustomButtonStyles.gradientPrimaryToAmberADecoration); } 
/// Section Widget
Widget _buildFloatingActionButton() { return CustomFloatingButton(height: 64, width: 64, backgroundColor: appTheme.lightBlue500, decoration: FloatingButtonStyleHelper.fillLightBlue, child: CustomImageView(imagePath: ImageConstant.imgPlus, height: 32.0.v, width: 32.0.h)); } 

/// Navigates to the previous screen.
onTapArrowLeft() { Get.back(); } 
 }
