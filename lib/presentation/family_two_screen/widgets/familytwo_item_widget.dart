import '../controller/family_two_controller.dart';
import '../models/familytwo_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class FamilytwoItemWidget extends StatelessWidget {
  FamilytwoItemWidget(
    this.familytwoItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  FamilytwoItemModel familytwoItemModelObj;

  var controller = Get.find<FamilyTwoController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Obx(
        () => CustomImageView(
          imagePath: familytwoItemModelObj.wallpaperflare!.value,
          height: 565.v,
          width: 393.h,
        ),
      ),
    );
  }
}
