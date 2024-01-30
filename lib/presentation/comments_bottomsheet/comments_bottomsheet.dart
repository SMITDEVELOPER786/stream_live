import 'controller/comments_controller.dart';import 'package:flutter/material.dart';import 'package:muhammad_zubair_s_application3/core/app_export.dart';
// ignore_for_file: must_be_immutable
class CommentsBottomsheet extends StatelessWidget {CommentsBottomsheet(this.controller, {Key? key}) : super(key: key);

CommentsController controller;

@override Widget build(BuildContext context) { return Container(width: double.maxFinite, padding: EdgeInsets.symmetric(vertical: 23.v), decoration: AppDecoration.style.copyWith(borderRadius: BorderRadiusStyle.customBorderTL20), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [SizedBox(height: 10.v), Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(right: 20.h), child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [Text("lbl_900_comments".tr, style: CustomTextStyles.titleSmall15), CustomImageView(imagePath: ImageConstant.imgCloseGray500, height: 16.adaptSize, width: 16.adaptSize, margin: EdgeInsets.only(left: 102.h), onTap: () {onTapImgClose();})]))), SizedBox(height: 27.v), Padding(padding: EdgeInsets.only(left: 20.h, right: 23.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgEllipse26, height: 48.adaptSize, width: 48.adaptSize, radius: BorderRadius.circular(24.h), margin: EdgeInsets.only(bottom: 31.v)), Padding(padding: EdgeInsets.only(left: 10.h), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Row(children: [Text("msg_alexander_mc_quin".tr, style: theme.textTheme.titleSmall), Padding(padding: EdgeInsets.only(left: 8.h, top: 3.v), child: Text("lbl_06_21".tr, style: CustomTextStyles.labelMediumGray50017))]), SizedBox(height: 7.v), Row(crossAxisAlignment: CrossAxisAlignment.end, children: [_buildTheLargeScreen(userDescription: "msg_the_large_screen".tr), CustomImageView(imagePath: ImageConstant.imgClose16x16, height: 8.adaptSize, width: 8.adaptSize, margin: EdgeInsets.only(left: 2.h, top: 15.v, bottom: 5.v)), CustomImageView(imagePath: ImageConstant.imgClose16x16, height: 8.adaptSize, width: 8.adaptSize, margin: EdgeInsets.only(left: 2.h, top: 15.v, bottom: 5.v))]), SizedBox(height: 8.v), Row(children: [Padding(padding: EdgeInsets.only(top: 2.v), child: Text("msg_view_replies_4".tr, style: CustomTextStyles.labelMediumGray50017)), CustomImageView(imagePath: ImageConstant.imgArrowDownGray50017, height: 16.adaptSize, width: 16.adaptSize, margin: EdgeInsets.only(left: 3.h))])])), Padding(padding: EdgeInsets.only(left: 29.h, bottom: 35.v), child: _buildFrame(favoriteCount: "lbl_20".tr))])), SizedBox(height: 19.v), Padding(padding: EdgeInsets.symmetric(horizontal: 20.h), child: _buildFrameRow1(userName: "lbl_lady_gaga".tr, userDate: "lbl_06_19".tr, userDescription: "msg_the_large_screen".tr, viewReplies: "msg_view_replies_14".tr, favoriteCount: "lbl_120".tr)), SizedBox(height: 19.v), Padding(padding: EdgeInsets.symmetric(horizontal: 20.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgEllipse261, height: 48.adaptSize, width: 48.adaptSize, radius: BorderRadius.circular(24.h), margin: EdgeInsets.only(bottom: 31.v)), Padding(padding: EdgeInsets.only(left: 10.h), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Row(children: [Text("lbl_fresh_vive".tr, style: theme.textTheme.titleSmall), Padding(padding: EdgeInsets.only(left: 8.h, top: 3.v), child: Text("lbl_06_18".tr, style: CustomTextStyles.labelMediumGray50017))]), SizedBox(height: 7.v), Row(children: [SizedBox(width: 213.h, child: Text("msg_the_large_screen".tr, maxLines: 2, overflow: TextOverflow.ellipsis, style: CustomTextStyles.bodySmallBluegray700)), CustomImageView(imagePath: ImageConstant.imgClose16x16, height: 8.adaptSize, width: 8.adaptSize, margin: EdgeInsets.only(top: 15.v, bottom: 5.v))]), SizedBox(height: 8.v), _buildFrameRow(text: "msg_view_replies_10".tr)])), Spacer(), Padding(padding: EdgeInsets.only(bottom: 35.v), child: _buildFrame(favoriteCount: "lbl_40".tr))])), SizedBox(height: 19.v), Padding(padding: EdgeInsets.symmetric(horizontal: 20.h), child: _buildFrameRow1(userName: "lbl_lady_gaga".tr, userDate: "lbl_06_19".tr, userDescription: "msg_the_large_screen".tr, viewReplies: "msg_view_replies_14".tr, favoriteCount: "lbl_120".tr)), SizedBox(height: 25.v), Divider(color: appTheme.gray400), SizedBox(height: 16.v), Padding(padding: EdgeInsets.symmetric(horizontal: 20.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.symmetric(vertical: 3.v), child: Text("lbl_add_comment".tr, style: CustomTextStyles.titleSmallGray40014)), Spacer(), CustomImageView(imagePath: ImageConstant.imgUser24x24, height: 24.adaptSize, width: 24.adaptSize), CustomImageView(imagePath: ImageConstant.imgSettingsGray8000224x24, height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.only(left: 16.h))]))])); } 
/// Common widget
Widget _buildTheLargeScreen({required String userDescription}) { return SizedBox(height: 28.v, width: 218.h, child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.center, child: SizedBox(width: 213.h, child: Text(userDescription, maxLines: 2, overflow: TextOverflow.ellipsis, style: CustomTextStyles.bodySmallBluegray700.copyWith(color: appTheme.blueGray700)))), CustomImageView(imagePath: ImageConstant.imgClose16x16, height: 8.adaptSize, width: 8.adaptSize, alignment: Alignment.bottomRight, margin: EdgeInsets.only(bottom: 5.v))])); } 
/// Common widget
Widget _buildFrame({required String favoriteCount}) { return Column(children: [CustomImageView(imagePath: ImageConstant.imgFavoriteGray8000225x25, height: 25.adaptSize, width: 25.adaptSize), SizedBox(height: 3.v), Text(favoriteCount, style: CustomTextStyles.bodySmallGray8000612.copyWith(color: appTheme.gray80006))]); } 
/// Common widget
Widget _buildFrameRow({required String text}) { return Row(children: [Padding(padding: EdgeInsets.only(top: 2.v), child: Text(text, style: CustomTextStyles.labelMediumGray50017.copyWith(color: appTheme.gray50017))), CustomImageView(imagePath: ImageConstant.imgArrowDownGray50017, height: 16.adaptSize, width: 16.adaptSize, margin: EdgeInsets.only(left: 2.h))]); } 
/// Common widget
Widget _buildFrameRow1({required String userName, required String userDate, required String userDescription, required String viewReplies, required String favoriteCount, }) { return Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgEllipse2648x48, height: 48.adaptSize, width: 48.adaptSize, radius: BorderRadius.circular(24.h), margin: EdgeInsets.only(bottom: 31.v)), Padding(padding: EdgeInsets.only(left: 10.h), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Row(children: [Text(userName, style: theme.textTheme.titleSmall!.copyWith(color: appTheme.gray80006)), Padding(padding: EdgeInsets.only(left: 8.h, top: 2.v), child: Text(userDate, style: CustomTextStyles.labelMediumGray50017.copyWith(color: appTheme.gray50017)))]), SizedBox(height: 6.v), SizedBox(height: 28.v, width: 218.h, child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.center, child: SizedBox(width: 213.h, child: Text(userDescription, maxLines: 2, overflow: TextOverflow.ellipsis, style: CustomTextStyles.bodySmallBluegray700.copyWith(color: appTheme.blueGray700)))), CustomImageView(imagePath: ImageConstant.imgClose16x16, height: 8.adaptSize, width: 8.adaptSize, alignment: Alignment.bottomRight, margin: EdgeInsets.only(bottom: 5.v))])), SizedBox(height: 8.v), Row(children: [Padding(padding: EdgeInsets.only(top: 2.v), child: Text(viewReplies, style: CustomTextStyles.labelMediumGray50017.copyWith(color: appTheme.gray50017))), CustomImageView(imagePath: ImageConstant.imgArrowDownGray50017, height: 16.adaptSize, width: 16.adaptSize, margin: EdgeInsets.only(left: 2.h))])])), Spacer(), Padding(padding: EdgeInsets.only(bottom: 35.v), child: Column(children: [CustomImageView(imagePath: ImageConstant.imgFavoriteGray8000225x25, height: 25.adaptSize, width: 25.adaptSize), SizedBox(height: 3.v), Text(favoriteCount, style: CustomTextStyles.bodySmallGray8000612.copyWith(color: appTheme.gray80006))]))]); } 

/// Navigates to the previous screen.
onTapImgClose() { Get.back(); } 
 }
