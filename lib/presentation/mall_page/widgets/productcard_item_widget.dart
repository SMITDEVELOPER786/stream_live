import '../controller/mall_controller.dart';
import '../models/productcard_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_outlined_button.dart';

// ignore: must_be_immutable
class ProductcardItemWidget extends StatelessWidget {
  ProductcardItemWidget(
    this.productcardItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ProductcardItemModel productcardItemModelObj;

  var controller = Get.find<MallController>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 175.v,
      width: 152.h,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              padding: EdgeInsets.symmetric(
                horizontal: 46.h,
                vertical: 18.v,
              ),
              decoration: AppDecoration.outlineBlue.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder5,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Obx(
                    () => CustomImageView(
                      imagePath: productcardItemModelObj.productImage!.value,
                      height: 42.adaptSize,
                      width: 42.adaptSize,
                      margin: EdgeInsets.only(left: 3.h),
                    ),
                  ),
                  SizedBox(height: 4.v),
                  Obx(
                    () => Text(
                      productcardItemModelObj.productName!.value,
                      style: CustomTextStyles.titleMediumOnPrimary,
                    ),
                  ),
                  SizedBox(height: 9.v),
                  SizedBox(
                    height: 21.v,
                    width: 55.h,
                    child: Stack(
                      alignment: Alignment.centerRight,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgPngegg51,
                          height: 21.v,
                          width: 29.h,
                          alignment: Alignment.centerLeft,
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Obx(
                            () => Text(
                              productcardItemModelObj.priceText!.value,
                              style: CustomTextStyles.bodySmallGray70008,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 37.v),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: EdgeInsets.only(top: 126.v),
              padding: EdgeInsets.symmetric(
                horizontal: 13.h,
                vertical: 14.v,
              ),
              decoration: AppDecoration.fillLightblue400.copyWith(
                borderRadius: BorderRadiusStyle.customBorderBL7,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: CustomElevatedButton(
                      height: 18.v,
                      text: "lbl_buy".tr,
                      margin: EdgeInsets.only(
                        top: 1.v,
                        right: 3.h,
                      ),
                      buttonStyle: CustomButtonStyles.fillWhiteA,
                      buttonTextStyle:
                          CustomTextStyles.labelMediumLightblue50011,
                    ),
                  ),
                  Expanded(
                    child: CustomOutlinedButton(
                      height: 18.v,
                      text: "lbl_send".tr,
                      margin: EdgeInsets.only(
                        left: 3.h,
                        top: 1.v,
                      ),
                      buttonTextStyle:
                          CustomTextStyles.labelMediumWhiteA7000111_2,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
