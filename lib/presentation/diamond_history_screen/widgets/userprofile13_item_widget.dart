import '../controller/diamond_history_controller.dart';
import '../models/userprofile13_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class Userprofile13ItemWidget extends StatelessWidget {
  Userprofile13ItemWidget(
    this.userprofile13ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Userprofile13ItemModel userprofile13ItemModelObj;

  var controller = Get.find<DiamondHistoryController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 15.h,
        vertical: 10.v,
      ),
      decoration: AppDecoration.outlineGray20003.copyWith(
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
                        style: CustomTextStyles.titleSmallGray60001_1,
                      ),
                      TextSpan(
                        text: " ",
                      ),
                      TextSpan(
                        text: "lbl_203".tr,
                        style: CustomTextStyles.titleSmallGray60001,
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
                SizedBox(height: 5.v),
                Obx(
                  () => Text(
                    userprofile13ItemModelObj.expiryText!.value,
                    style: TextStyle(
                      color: appTheme.gray40012,
                      fontSize: 12.fSize,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                    ),
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
                userprofile13ItemModelObj.priceText!.value,
                style: TextStyle(
                  color: appTheme.gray80002,
                  fontSize: 16.fSize,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
