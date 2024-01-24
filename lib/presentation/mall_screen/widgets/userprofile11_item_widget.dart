import '../controller/mall_controller.dart';
import '../models/userprofile11_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_outlined_button.dart';

// ignore: must_be_immutable
class Userprofile11ItemWidget extends StatelessWidget {
  Userprofile11ItemWidget(
    this.userprofile11ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Userprofile11ItemModel userprofile11ItemModelObj;

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
              decoration: AppDecoration.underlay.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder5,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Obx(
                    () => CustomImageView(
                      imagePath: userprofile11ItemModelObj.userImage!.value,
                      height: 42.adaptSize,
                      width: 42.adaptSize,
                      margin: EdgeInsets.only(left: 3.h),
                    ),
                  ),
                  SizedBox(height: 4.v),
                  Obx(
                    () => Text(
                      userprofile11ItemModelObj.userName!.value,
                      style: TextStyle(
                        color: theme.colorScheme.onPrimary,
                        fontSize: 17.18260955810547.fSize,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w700,
                      ),
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
                              userprofile11ItemModelObj.text1!.value,
                              style: TextStyle(
                                color: appTheme.gray70006,
                                fontSize: 11.895652770996094.fSize,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
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
                      buttonStyle: CustomButtonStyles.fillOnPrimaryContainer,
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
