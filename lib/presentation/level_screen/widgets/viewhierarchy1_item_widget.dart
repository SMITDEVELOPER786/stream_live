import '../controller/level_controller.dart';
import '../models/viewhierarchy1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class Viewhierarchy1ItemWidget extends StatelessWidget {
  Viewhierarchy1ItemWidget(
    this.viewhierarchy1ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Viewhierarchy1ItemModel viewhierarchy1ItemModelObj;

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
                    imagePath: viewhierarchy1ItemModelObj.levelImage1!.value,
                    height: 86.adaptSize,
                    width: 86.adaptSize,
                    alignment: Alignment.center,
                  ),
                ),
                Obx(
                  () => CustomImageView(
                    imagePath: viewhierarchy1ItemModelObj.levelImage2!.value,
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
              viewhierarchy1ItemModelObj.levelText!.value,
              style: theme.textTheme.labelLarge,
            ),
          ),
        ],
      ),
    );
  }
}
