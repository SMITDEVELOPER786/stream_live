import 'controller/invitation_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_text_form_field.dart';

class InvitationDialog extends StatelessWidget {
  InvitationDialog(
    this.controller, {
    Key? key,
  }) : super(
          key: key,
        );

  InvitationController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 353.h,
      padding: EdgeInsets.all(18.h),
      decoration: AppDecoration.outlineOrange10002.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "msg_your_exclusive_referral".tr,
            style: CustomTextStyles.labelLargeWhiteA7000113,
          ),
          SizedBox(height: 11.v),
          CustomTextFormField(
            controller: controller.timeController,
            hintText: "msg_rcmuy2fnorfpt5m".tr,
            textInputAction: TextInputAction.done,
            suffix: Container(
              margin: EdgeInsets.fromLTRB(30.h, 12.v, 16.h, 12.v),
              child: CustomImageView(
                imagePath: ImageConstant.imgVectorGray20001,
                height: 16.adaptSize,
                width: 16.adaptSize,
              ),
            ),
            suffixConstraints: BoxConstraints(
              maxHeight: 40.v,
            ),
            contentPadding: EdgeInsets.only(
              left: 16.h,
              top: 12.v,
              bottom: 12.v,
            ),
            borderDecoration: TextFormFieldStyleHelper.fillOnPrimaryContainer,
            fillColor: theme.colorScheme.onPrimaryContainer,
          ),
          SizedBox(height: 8.v),
          Text(
            "msg_copy_the_code_above".tr,
            style: CustomTextStyles.bodySmallPoppinsYellow900,
          ),
          SizedBox(height: 25.v),
          CustomElevatedButton(
            height: 40.v,
            text: "lbl_invite_friends".tr,
            margin: EdgeInsets.only(
              left: 23.h,
              right: 24.h,
            ),
            buttonStyle: CustomButtonStyles.fillYellow,
            buttonTextStyle: CustomTextStyles.labelLargeWhiteA7000113,
            alignment: Alignment.center,
          ),
          SizedBox(height: 13.v),
          CustomElevatedButton(
            height: 40.v,
            text: "msg_enter_invitation".tr,
            margin: EdgeInsets.only(
              left: 23.h,
              right: 24.h,
            ),
            buttonStyle: CustomButtonStyles.fillTeal,
            buttonTextStyle: CustomTextStyles.labelLargeWhiteA7000113,
            alignment: Alignment.center,
          ),
          SizedBox(height: 7.v),
        ],
      ),
    );
  }
}
