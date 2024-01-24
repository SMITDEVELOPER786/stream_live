import '../controller/edit_profile_controller.dart';
import '../models/editprofile_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class EditprofileItemWidget extends StatelessWidget {
  EditprofileItemWidget(
    this.editprofileItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  EditprofileItemModel editprofileItemModelObj;

  var controller = Get.find<EditProfileController>();

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => CustomImageView(
        imagePath: editprofileItemModelObj.rectangle!.value,
        height: 101.v,
        width: 100.h,
        radius: BorderRadius.circular(
          5.h,
        ),
      ),
    );
  }
}
