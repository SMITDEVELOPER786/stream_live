import '../controller/fan_group_controller.dart';
import '../models/userprofilelist_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_outlined_button.dart';

// ignore: must_be_immutable
class UserprofilelistItemWidget extends StatelessWidget {
  UserprofilelistItemWidget(
    this.userprofilelistItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  UserprofilelistItemModel userprofilelistItemModelObj;

  var controller = Get.find<FanGroupController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Obx(
            () => CustomImageView(
              imagePath: userprofilelistItemModelObj.userImage!.value,
              height: 72.v,
              width: 78.h,
              radius: BorderRadius.circular(
                8.h,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 8.h,
              top: 8.v,
              bottom: 8.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Obx(
                  () => Text(
                    userprofilelistItemModelObj.titleText!.value,
                    style: TextStyle(
                      color: appTheme.gray80002,
                      fontSize: 13.fSize,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                SizedBox(height: 8.v),
                Obx(
                  () => Text(
                    userprofilelistItemModelObj.descriptionText!.value,
                    style: TextStyle(
                      color: appTheme.gray50025,
                      fontSize: 10.fSize,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                SizedBox(height: 4.v),
                Obx(
                  () => Text(
                    userprofilelistItemModelObj.memberCount!.value,
                    style: TextStyle(
                      color: appTheme.gray60006,
                      fontSize: 10.fSize,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          CustomOutlinedButton(
            height: 26.v,
            width: 61.h,
            text: "lbl_leave".tr,
            margin: EdgeInsets.symmetric(vertical: 23.v),
            buttonStyle: CustomButtonStyles.outlineLightBlueTL10,
          ),
        ],
      ),
    );
  }
}
