import '../controller/invite_members_controller.dart';
import '../models/userprofilelist1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_outlined_button.dart';

// ignore: must_be_immutable
class Userprofilelist1ItemWidget extends StatelessWidget {
  Userprofilelist1ItemWidget(
    this.userprofilelist1ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Userprofilelist1ItemModel userprofilelist1ItemModelObj;

  var controller = Get.find<InviteMembersController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.h),
      decoration: AppDecoration.fillGray10001.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgVector19x19,
            height: 32.adaptSize,
            width: 32.adaptSize,
            margin: EdgeInsets.only(top: 1.v),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 8.h,
              top: 10.v,
              bottom: 7.v,
            ),
            child: Obx(
              () => Text(
                userprofilelist1ItemModelObj.userName!.value,
                style: CustomTextStyles.labelLargeGray80005,
              ),
            ),
          ),
          Spacer(),
          CustomOutlinedButton(
            height: 18.v,
            width: 47.h,
            text: "lbl_invite".tr,
            margin: EdgeInsets.only(
              top: 8.v,
              right: 4.h,
              bottom: 7.v,
            ),
            buttonStyle: CustomButtonStyles.outlineLightBlueTL7,
            buttonTextStyle: CustomTextStyles.labelSmallInterMedium9,
          ),
        ],
      ),
    );
  }
}
