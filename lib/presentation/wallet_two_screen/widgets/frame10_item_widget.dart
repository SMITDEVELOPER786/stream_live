import '../controller/wallet_two_controller.dart';
import '../models/frame10_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class Frame10ItemWidget extends StatelessWidget {
  Frame10ItemWidget(
    this.frame10ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Frame10ItemModel frame10ItemModelObj;

  var controller = Get.find<WalletTwoController>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 345.h,
      child: Align(
        alignment: Alignment.centerRight,
        child: Obx(
          () => CustomImageView(
            imagePath: frame10ItemModelObj.screen!.value,
            height: 130.v,
            width: 345.h,
            radius: BorderRadius.circular(
              10.h,
            ),
          ),
        ),
      ),
    );
  }
}
