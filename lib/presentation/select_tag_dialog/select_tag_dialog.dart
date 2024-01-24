import '../select_tag_dialog/widgets/frame6_item_widget.dart';import 'controller/select_tag_controller.dart';import 'models/frame6_item_model.dart';import 'package:flutter/material.dart';import 'package:muhammad_zubair_s_application3/core/app_export.dart';
// ignore_for_file: must_be_immutable
class SelectTagDialog extends StatelessWidget {SelectTagDialog(this.controller, {Key? key}) : super(key: key);

SelectTagController controller;

@override Widget build(BuildContext context) { return Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 254.v), child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [Spacer(), _buildSelectTagSection()])); } 
/// Section Widget
Widget _buildSelectTagSection() { return Container(width: 353.h, padding: EdgeInsets.symmetric(horizontal: 23.h, vertical: 27.v), decoration: AppDecoration.style.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: 8.h, right: 16.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Expanded(child: Padding(padding: EdgeInsets.only(top: 15.v), child: Column(children: [Text("lbl_select_tag".tr, style: TextStyle(color: appTheme.gray80002, fontSize: 15.fSize, fontFamily: 'Inter', fontWeight: FontWeight.w600)), SizedBox(height: 7.v), SizedBox(width: 266.h, child: Text("msg_select_your_preferred".tr, maxLines: 2, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.gray50013, fontSize: 12.fSize, fontFamily: 'Inter', fontWeight: FontWeight.w500)))]))), CustomImageView(imagePath: ImageConstant.imgCloseGray80002, height: 16.adaptSize, width: 16.adaptSize, margin: EdgeInsets.only(bottom: 55.v), onTap: () {onTapImgClose();})]))), SizedBox(height: 28.v), Obx(() => Wrap(runSpacing: 8.v, spacing: 8.h, children: List<Widget>.generate(controller.selectTagModelObj.value.frame6ItemList.value.length, (index) {Frame6ItemModel model = controller.selectTagModelObj.value.frame6ItemList.value[index]; return Frame6ItemWidget(model);})))])); } 

/// Navigates to the previous screen.
onTapImgClose() { Get.back(); } 
 }
