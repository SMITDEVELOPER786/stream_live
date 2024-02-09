import '../controller/vip_one_controller.dart';
import '../models/recentorders_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore: must_be_immutable
class RecentordersItemWidget extends StatelessWidget {
  RecentordersItemWidget(
    this.recentordersItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  RecentordersItemModel recentordersItemModelObj;

  var controller = Get.find<VipOneController>();

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
                imagePath: recentordersItemModelObj.micSoundWaveImage!.value,
                height: 44.v,
                width: 45.h,
              ),
            ),
            SizedBox(height: 3.v),
            Obx(
              () => Text(
                recentordersItemModelObj.micSoundWaveText!.value,
                style: CustomTextStyles.labelLargeLime90005,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
