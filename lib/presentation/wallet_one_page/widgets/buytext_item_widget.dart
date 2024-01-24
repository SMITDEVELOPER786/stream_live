import '../controller/wallet_one_controller.dart';
import '../models/buytext_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class BuytextItemWidget extends StatelessWidget {
  BuytextItemWidget(
    this.buytextItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  BuytextItemModel buytextItemModelObj;

  var controller = Get.find<WalletOneController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 42.h,
        vertical: 7.v,
      ),
      decoration: AppDecoration.outlineLightblue500.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      width: 145.h,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 1.v),
                child: Obx(
                  () => Text(
                    buytextItemModelObj.buyText!.value,
                    style: TextStyle(
                      color: appTheme.blueGray40003,
                      fontSize: 16.fSize,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Obx(
                () => Text(
                  buytextItemModelObj.quantityText!.value,
                  style: TextStyle(
                    color: appTheme.blueGray40003,
                    fontSize: 16.fSize,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 1.v),
          Obx(
            () => Text(
              buytextItemModelObj.priceText!.value,
              style: TextStyle(
                color: appTheme.gray80002,
                fontSize: 20.fSize,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          SizedBox(height: 3.v),
        ],
      ),
    );
  }
}
