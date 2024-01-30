import '../controller/fan_group_controller.dart';
import '../models/userprofilelist2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_outlined_button.dart';

// ignore: must_be_immutable
class Userprofilelist2ItemWidget extends StatelessWidget {
  Userprofilelist2ItemWidget(
    this.userprofilelist2ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Userprofilelist2ItemModel userprofilelist2ItemModelObj;

  var controller = Get.find<FanGroupController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Obx(
          () => CustomImageView(
            imagePath: userprofilelist2ItemModelObj.userImage!.value,
            height: 72.v,
            width: 78.h,
            radius: BorderRadius.circular(
              8.h,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 8.h,
            top: 8.v,
            bottom: 8.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Obx(
                () => Text(
                  userprofilelist2ItemModelObj.titleText!.value,
                  style: CustomTextStyles.labelLarge13,
                ),
              ),
              SizedBox(height: 8.v),
              Obx(
                () => Text(
                  userprofilelist2ItemModelObj.descriptionText!.value,
                  style: CustomTextStyles.labelMediumGray50025,
                ),
              ),
              SizedBox(height: 4.v),
              Obx(
                () => Text(
                  userprofilelist2ItemModelObj.memberCount!.value,
                  style: CustomTextStyles.labelMediumGray60014,
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        CustomOutlinedButton(
          height: 26.v,
          width: 61.h,
          text: "lbl_leave".tr,
          margin: EdgeInsets.symmetric(vertical: 23.v),
          buttonStyle: CustomButtonStyles.outlineLightBlueTL10,
          buttonTextStyle: CustomTextStyles.labelMediumWhiteA70001_2,
        ),
      ],
    );
  }
}
