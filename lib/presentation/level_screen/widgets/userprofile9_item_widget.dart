import '../controller/level_controller.dart';
import '../models/userprofile9_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class Userprofile9ItemWidget extends StatelessWidget {
  Userprofile9ItemWidget(
    this.userprofile9ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Userprofile9ItemModel userprofile9ItemModelObj;

  var controller = Get.find<LevelController>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 86.h,
      child: Column(
        children: [
          SizedBox(
            height: 86.adaptSize,
            width: 86.adaptSize,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Obx(
                  () => CustomImageView(
                    imagePath: userprofile9ItemModelObj.userImage!.value,
                    height: 86.adaptSize,
                    width: 86.adaptSize,
                    alignment: Alignment.center,
                  ),
                ),
                Obx(
                  () => CustomImageView(
                    imagePath: userprofile9ItemModelObj.userImage1!.value,
                    height: 64.adaptSize,
                    width: 64.adaptSize,
                    radius: BorderRadius.circular(
                      32.h,
                    ),
                    alignment: Alignment.center,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 1.v),
          Obx(
            () => Text(
              userprofile9ItemModelObj.levelText!.value,
              style: TextStyle(
                color: appTheme.gray80002,
                fontSize: 12.fSize,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
