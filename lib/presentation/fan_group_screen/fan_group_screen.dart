import '../fan_group_screen/widgets/userprofilelist1_item_widget.dart';
import '../fan_group_screen/widgets/userprofilelist_item_widget.dart';
import 'controller/fan_group_controller.dart';
import 'models/userprofilelist1_item_model.dart';
import 'models/userprofilelist_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';


  class FanGroupScreen extends StatefulWidget {
  const FanGroupScreen({Key? key}) : super(key: key);

  @override
  _FanGroupScreenState createState() => _FanGroupScreenState();
}

class _FanGroupScreenState extends State<FanGroupScreen> {
  var controller = Get.put(FanGroupController());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(vertical: 33.v),
                child: Column(children: [
                  _buildUserProfileList(),
                  SizedBox(height: 38.v),
                  _buildFrame(),
                  SizedBox(height: 8.v),
                  _buildUserProfileList1()
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
              onTapArrowLeft();
            }),
        title: AppbarSubtitleOne(
            text: "lbl_fan_group".tr, margin: EdgeInsets.only(left: 129.h)));
  }

  /// Section Widget
  Widget _buildUserProfileList() {
    return Align(
        alignment: Alignment.centerLeft,
        child: Padding(
            padding: EdgeInsets.only(right: 20.h),
            child: Obx(() => ListView.separated(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                separatorBuilder: (context, index) {
                  return SizedBox(height: 1.v);
                },
                itemCount: controller.fanGroupModelObj.value
                    .userprofilelistItemList.value.length,
                itemBuilder: (context, index) {
                  UserprofilelistItemModel model = controller.fanGroupModelObj
                      .value.userprofilelistItemList.value[index];
                  return UserprofilelistItemWidget(model);
                }))));
  }

  /// Section Widget
  Widget _buildFrame() {
    return Padding(
        padding: EdgeInsets.only(left: 20.h, right: 27.h),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Text("lbl_special_pick".tr,
              style: TextStyle(
                  color: theme.colorScheme.onPrimary,
                  fontSize: 15.fSize,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500)),
          Padding(
              padding: EdgeInsets.only(bottom: 2.v),
              child: Text("lbl_see_all".tr,
                  style: TextStyle(
                      color: appTheme.gray80002,
                      fontSize: 13.fSize,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500)))
        ]));
  }

  /// Section Widget
  Widget _buildUserProfileList1() {
    return Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.h),
        child: Obx(() => ListView.separated(
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            separatorBuilder: (context, index) {
              return SizedBox(height: 16.v);
            },
            itemCount: controller
                .fanGroupModelObj.value.userprofilelist1ItemList.value.length,
            itemBuilder: (context, index) {
              Userprofilelist1ItemModel model = controller
                  .fanGroupModelObj.value.userprofilelist1ItemList.value[index];
              return Userprofilelist1ItemWidget(model);
            })));
  }

  /// Navigates to the previous screen.
  onTapArrowLeft() {
    Get.back();
  }
}
