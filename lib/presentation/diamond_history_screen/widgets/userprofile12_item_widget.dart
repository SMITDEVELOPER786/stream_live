import '../controller/diamond_history_controller.dart';
import '../models/userprofile12_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class Userprofile12ItemWidget extends StatelessWidget {
  Userprofile12ItemWidget(
    this.userprofile12ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Userprofile12ItemModel userprofile12ItemModelObj;

  var controller = Get.find<DiamondHistoryController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 15.h,
        vertical: 10.v,
      ),
      decoration: AppDecoration.outlineGray20005.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 48.v,
            width: 51.h,
            margin: EdgeInsets.only(top: 1.v),
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: 48.adaptSize,
                    width: 48.adaptSize,
                    decoration: BoxDecoration(
                      color: appTheme.lime10001,
                      borderRadius: BorderRadius.circular(
                        24.h,
                      ),
                    ),
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgPngegg51,
                  height: 38.v,
                  width: 51.h,
                  alignment: Alignment.bottomCenter,
                  margin: EdgeInsets.only(bottom: 3.v),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 8.h,
              top: 4.v,
              bottom: 5.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "msg_purchase_diamonds2".tr,
                        style: CustomTextStyles.titleSmallGray60006_1,
                      ),
                      TextSpan(
                        text: " ",
                      ),
                      TextSpan(
                        text: "lbl_203".tr,
                        style: CustomTextStyles.titleSmallGray60006,
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
                SizedBox(height: 5.v),
                Obx(
                  () => Text(
                    userprofile12ItemModelObj.expiryText!.value,
                    style: CustomTextStyles.labelLargeGray40015,
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          Padding(
            padding: EdgeInsets.only(
              top: 15.v,
              bottom: 13.v,
            ),
            child: Obx(
              () => Text(
                userprofile12ItemModelObj.priceText!.value,
                style: CustomTextStyles.titleMediumGray80006,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
