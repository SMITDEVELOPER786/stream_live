import '../controller/creator_center_controller.dart';
import '../models/userprofilegrid1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class Userprofilegrid1ItemWidget extends StatelessWidget {
  Userprofilegrid1ItemWidget(
    this.userprofilegrid1ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Userprofilegrid1ItemModel userprofilegrid1ItemModelObj;

  var controller = Get.find<CreatorCenterController>();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 116.v,
          width: 155.h,
          child: Stack(
            alignment: Alignment.topRight,
            children: [
              Obx(
                () => CustomImageView(
                  imagePath:
                      userprofilegrid1ItemModelObj.highlightedImage!.value,
                  height: 116.v,
                  width: 155.h,
                  radius: BorderRadius.circular(
                    5.h,
                  ),
                  alignment: Alignment.center,
                ),
              ),
              Obx(
                () => CustomImageView(
                  imagePath:
                      userprofilegrid1ItemModelObj.checkCircleImage!.value,
                  height: 24.adaptSize,
                  width: 24.adaptSize,
                  alignment: Alignment.topRight,
                  margin: EdgeInsets.only(
                    top: 5.v,
                    right: 5.h,
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(height: 9.v),
        Obx(
          () => Text(
            userprofilegrid1ItemModelObj.highlightedText!.value,
            style: TextStyle(
              color: appTheme.gray80002,
              fontSize: 12.fSize,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ],
    );
  }
}
