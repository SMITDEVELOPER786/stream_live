import '../controller/family_controller.dart';
import '../models/userprofile10_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class Userprofile10ItemWidget extends StatelessWidget {
  Userprofile10ItemWidget(
    this.userprofile10ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Userprofile10ItemModel userprofile10ItemModelObj;

  var controller = Get.find<FamilyController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Obx(
        () => CustomImageView(
          imagePath: userprofile10ItemModelObj.wallpaperflare!.value,
          height: 565.v,
          width: 393.h,
        ),
      ),
    );
  }
}
