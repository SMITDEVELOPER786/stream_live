import '../controller/vip_three_controller.dart';
import '../models/vipthree_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore: must_be_immutable
class VipthreeItemWidget extends StatelessWidget {
  VipthreeItemWidget(
    this.vipthreeItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  VipthreeItemModel vipthreeItemModelObj;

  var controller = Get.find<VipThreeController>();

  @override
  Widget build(BuildContext context) {
    return OutlineGradientButton(
      padding: EdgeInsets.only(
        left: 1.h,
        top: 1.v,
        right: 1.h,
        bottom: 1.v,
      ),
      strokeWidth: 1.h,
      gradient: LinearGradient(
        begin: Alignment(0.5, 0),
        end: Alignment(0.75, 1.36),
        colors: [
          appTheme.lime90002,
          appTheme.lime90002.withOpacity(0),
        ],
      ),
      corners: Corners(
        topLeft: Radius.circular(10),
        topRight: Radius.circular(10),
        bottomLeft: Radius.circular(10),
        bottomRight: Radius.circular(10),
      ),
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 6.h,
          vertical: 13.v,
        ),
        decoration: AppDecoration.outline1.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Obx(
              () => CustomImageView(
                imagePath: vipthreeItemModelObj.micSoundWave!.value,
                height: 44.v,
                width: 45.h,
              ),
            ),
            SizedBox(height: 3.v),
            Obx(
              () => Text(
                vipthreeItemModelObj.micSoundWave1!.value,
                style: CustomTextStyles.labelLargeLime90005,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
