import '../controller/my_profile_controller.dart';
import '../models/myprofile_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class MyprofileItemWidget extends StatelessWidget {
  MyprofileItemWidget(
    this.myprofileItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  MyprofileItemModel myprofileItemModelObj;

  var controller = Get.find<MyProfileController>();

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => CustomImageView(
        imagePath: myprofileItemModelObj.rectangle!.value,
        height: 178.v,
        width: 175.h,
        radius: BorderRadius.circular(
          10.h,
        ),
      ),
    );
  }
}
