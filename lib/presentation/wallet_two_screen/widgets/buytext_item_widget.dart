import '../controller/wallet_two_controller.dart';
import '../models/buytext_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore: must_be_immutable
class BuytextItemWidget extends StatelessWidget {
  BuytextItemWidget(
    this.buytextItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  BuytextItemModel buytextItemModelObj;

  var controller = Get.find<WalletTwoController>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 165.h,
      height: 100,
      child: Align(
        alignment: Alignment.centerRight,
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
          child: Container(
            padding: EdgeInsets.symmetric(
              horizontal: 29.h,
              vertical: 6.v,
            ),
            decoration: AppDecoration.outline7.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 1.v),
                      child: Obx(
                        () => Text(
                          buytextItemModelObj.buyText!.value,
                          style: theme.textTheme.titleMedium,
                        ),
                      ),
                    ),
              CustomImageView(
                        imagePath: ImageConstant.imgPngegg51,
                        height: 15.v,
                        width: 32.h,
                        margin: EdgeInsets.only(
                          top: 1.v,
                          bottom: 4.v,
                        ),
                      ),
                    
                    Obx(
                      () => Text(
                        buytextItemModelObj.twentyText!.value,
                        style: theme.textTheme.titleMedium,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 4.v),
                Obx(
                  () => Text(
                    buytextItemModelObj.fortyFiveText!.value,
                    style: theme.textTheme.titleLarge,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
