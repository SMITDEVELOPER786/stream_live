import 'controller/reward_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class RewardDialog extends StatelessWidget {
  RewardDialog(
    this.controller, {
    Key? key,
  }) : super(
          key: key,
        );

  RewardController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.outline6.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: OutlineGradientButton(
        padding: EdgeInsets.only(
          left: 1.h,
          top: 1.v,
          right: 1.h,
          bottom: 1.v,
        ),
        strokeWidth: 1.h,
        gradient: LinearGradient(
          begin: Alignment(0.17, -0.66),
          end: Alignment(0.66, 2.47),
          colors: [
            theme.colorScheme.primary,
            appTheme.amberA700,
          ],
        ),
        corners: Corners(
          topLeft: Radius.circular(10),
          topRight: Radius.circular(10),
          bottomLeft: Radius.circular(10),
          bottomRight: Radius.circular(10),
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 15.h,
            vertical: 35.v,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  top: 1.v,
                  bottom: 418.v,
                ),
                child: Text(
                  "lbl_family_ranking".tr,
                  style: CustomTextStyles.labelLargeMontserratWhiteA70001,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: 10.h,
                  bottom: 418.v,
                ),
                child: Text(
                  "lbl_reward".tr,
                  style: CustomTextStyles.labelLargeMontserratWhiteA70001,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
