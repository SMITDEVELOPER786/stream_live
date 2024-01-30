import '../controller/follow_controller.dart';
import '../models/followgrid_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class FollowgridItemWidget extends StatelessWidget {
  FollowgridItemWidget(
    this.followgridItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  FollowgridItemModel followgridItemModelObj;

  var controller = Get.find<FollowController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Obx(
        () => CustomImageView(
          imagePath: followgridItemModelObj.vector!.value,
          height: 1.v,
          width: 6.h,
        ),
      ),
    );
  }
}
