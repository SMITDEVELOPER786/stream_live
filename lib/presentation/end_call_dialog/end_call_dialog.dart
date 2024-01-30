import 'controller/end_call_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';

class EndCallDialog extends StatelessWidget {
  EndCallDialog(
    this.controller, {
    Key? key,
  }) : super(
          key: key,
        );

  EndCallController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 353.h,
      padding: EdgeInsets.symmetric(
        horizontal: 19.h,
        vertical: 55.v,
      ),
      decoration: AppDecoration.style.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgVideoCamera,
                height: 24.adaptSize,
                width: 24.adaptSize,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 8.h,
                  top: 2.v,
                ),
                child: Text(
                  "msg_quit_live_stream".tr,
                  style: theme.textTheme.bodyLarge,
                ),
              ),
            ],
          ),
          SizedBox(height: 8.v),
          Container(
            width: 295.h,
            margin: EdgeInsets.only(
              left: 8.h,
              right: 10.h,
            ),
            child: Text(
              "msg_are_you_sure_you".tr,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: CustomTextStyles.labelLargeGray50020,
            ),
          ),
          SizedBox(height: 13.v),
          Divider(
            color: appTheme.blueGray5001,
          ),
          SizedBox(height: 23.v),
          CustomElevatedButton(
            text: "lbl_not_now_please".tr,
            margin: EdgeInsets.only(
              left: 37.h,
              right: 36.h,
            ),
            buttonStyle: CustomButtonStyles.none,
            decoration: CustomButtonStyles.gradientPrimaryToAmberADecoration,
          ),
          SizedBox(height: 20.v),
          CustomElevatedButton(
            text: "lbl_end_stream".tr,
            margin: EdgeInsets.only(
              left: 37.h,
              right: 36.h,
            ),
            buttonStyle: CustomButtonStyles.fillRedA,
          ),
        ],
      ),
    );
  }
}
