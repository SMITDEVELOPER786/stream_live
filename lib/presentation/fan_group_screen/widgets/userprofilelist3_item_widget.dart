import '../controller/fan_group_controller.dart';
import '../models/userprofilelist3_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_outlined_button.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore: must_be_immutable
class Userprofilelist3ItemWidget extends StatelessWidget {
  Userprofilelist3ItemWidget(
    this.userprofilelist3ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Userprofilelist3ItemModel userprofilelist3ItemModelObj;

  var controller = Get.find<FanGroupController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Obx(
          () => CustomImageView(
            imagePath: userprofilelist3ItemModelObj.userImage!.value,
            height: 72.v,
            width: 78.h,
            radius: BorderRadius.circular(
              10.h,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 8.h,
            top: 9.v,
            bottom: 9.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Obx(
                () => Text(
                  userprofilelist3ItemModelObj.username!.value,
                  style: CustomTextStyles.labelLarge13,
                ),
              ),
              SizedBox(height: 7.v),
              Obx(
                () => Text(
                  userprofilelist3ItemModelObj.description!.value,
                  style: CustomTextStyles.labelMediumGray50025,
                ),
              ),
              SizedBox(height: 4.v),
              Obx(
                () => Text(
                  userprofilelist3ItemModelObj.memberCount!.value,
                  style: CustomTextStyles.labelMediumGray60014,
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 23.v),
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
            child: CustomOutlinedButton(
              height: 26.v,
              width: 61.h,
              text: "lbl_join".tr,
              buttonStyle: CustomButtonStyles.none,
              decoration:
                  CustomButtonStyles.gradientPrimaryToAmberATL10Decoration,
              buttonTextStyle: CustomTextStyles.labelMediumWhiteA70001_2,
            ),
          ),
        ),
      ],
    );
  }
}
