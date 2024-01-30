import '../controller/wallet_one_controller.dart';
import '../models/productdetails_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class ProductdetailsItemWidget extends StatelessWidget {
  ProductdetailsItemWidget(
    this.productdetailsItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ProductdetailsItemModel productdetailsItemModelObj;

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
                    productdetailsItemModelObj.buyText!.value,
                    style: theme.textTheme.titleMedium,
                  ),
                ),
              ),
              Obx(
                () => Text(
                  productdetailsItemModelObj.quantityText!.value,
                  style: theme.textTheme.titleMedium,
                ),
              ),
            ],
          ),
          SizedBox(height: 1.v),
          Obx(
            () => Text(
              productdetailsItemModelObj.priceText!.value,
              style: theme.textTheme.titleLarge,
            ),
          ),
          SizedBox(height: 3.v),
        ],
      ),
    );
  }
}
