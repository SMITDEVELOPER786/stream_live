import 'controller/share_controller.dart';import 'package:flutter/material.dart';import 'package:muhammad_zubair_s_application3/core/app_export.dart';import 'package:muhammad_zubair_s_application3/widgets/custom_floating_button.dart';import 'package:muhammad_zubair_s_application3/widgets/custom_icon_button.dart';
// ignore_for_file: must_be_immutable
class ShareBottomsheet extends StatelessWidget {ShareBottomsheet(this.controller, {Key? key}) : super(key: key);

ShareController controller;

@override Widget build(BuildContext context) { return SizedBox(height: 808.v, width: double.maxFinite, child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.center, child: Column(mainAxisSize: MainAxisSize.min, children: [_buildShareToFrame()])), _buildFloatingActionButton()])); } 
/// Section Widget
Widget _buildShareToFrame() { return Container(padding: EdgeInsets.symmetric(vertical: 20.v), decoration: AppDecoration.style.copyWith(borderRadius: BorderRadiusStyle.customBorderTL20), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(right: 20.h), child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [Text("lbl_share_to".tr, style: CustomTextStyles.titleSmall15), CustomImageView(imagePath: ImageConstant.imgCloseGray500, height: 16.adaptSize, width: 16.adaptSize, margin: EdgeInsets.only(left: 130.h), onTap: () {onTapImgClose();})]))), SizedBox(height: 129.v), Divider(color: appTheme.gray400), SizedBox(height: 19.v), Row(mainAxisSize: MainAxisSize.min, children: [Column(children: [CustomIconButton(height: 48.adaptSize, width: 48.adaptSize, padding: EdgeInsets.all(12.h), decoration: IconButtonStyleHelper.fillBlueGrayTL24, child: CustomImageView(imagePath: ImageConstant.imgUserGray8000248x48)), SizedBox(height: 7.v), Text("lbl_add_to_favorite".tr, style: CustomTextStyles.labelMedium11_1)]), Padding(padding: EdgeInsets.only(left: 16.h), child: Column(children: [CustomIconButton(height: 48.adaptSize, width: 48.adaptSize, padding: EdgeInsets.all(12.h), decoration: IconButtonStyleHelper.fillBlueGrayTL24, child: CustomImageView(imagePath: ImageConstant.imgRewindGray80002)), SizedBox(height: 7.v), Text("lbl_not_interested".tr, style: CustomTextStyles.labelMedium11_1)])), Padding(padding: EdgeInsets.only(left: 27.h, top: 56.v), child: Text("lbl_save".tr, style: CustomTextStyles.labelMedium11_1))]), SizedBox(height: 2.v)])); } 
/// Section Widget
Widget _buildFloatingActionButton() { return CustomFloatingButton(height: 48, width: 48, backgroundColor: appTheme.blueGray5001, decoration: FloatingButtonStyleHelper.fillBlueGray, alignment: Alignment.bottomRight, child: CustomImageView(imagePath: ImageConstant.imgDownload, height: 24.0.v, width: 24.0.h)); } 

/// Navigates to the previous screen.
onTapImgClose() { Get.back(); } 
 }
