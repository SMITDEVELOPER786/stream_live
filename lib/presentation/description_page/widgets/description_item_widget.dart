import '../controller/description_controller.dart';
import '../models/description_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class DescriptionItemWidget extends StatelessWidget {
  DescriptionItemWidget(
    this.descriptionItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  DescriptionItemModel descriptionItemModelObj;

  var controller = Get.find<DescriptionController>();

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => CustomImageView(
        imagePath: descriptionItemModelObj.rectangle!.value,
        height: 178.v,
        width: 175.h,
        radius: BorderRadius.circular(
          10.h,
        ),
      ),
    );
  }
}
