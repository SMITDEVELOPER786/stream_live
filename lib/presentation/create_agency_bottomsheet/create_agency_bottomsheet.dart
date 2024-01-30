import 'controller/create_agency_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/core/utils/validation_functions.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_text_form_field.dart';

class CreateAgencyBottomsheet extends StatelessWidget {
  CreateAgencyBottomsheet(
    this.controller, {
    Key? key,
  }) : super(
          key: key,
        );

  CreateAgencyController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.symmetric(
        horizontal: 15.h,
        vertical: 27.v,
      ),
      decoration: AppDecoration.fillBlack900062.copyWith(
        borderRadius: BorderRadiusStyle.customBorderTL30,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Align(
            alignment: Alignment.centerRight,
            child: Padding(
              padding: EdgeInsets.only(right: 5.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "msg_create_a_new_agency".tr,
                    style: CustomTextStyles.titleSmallMontserratWhiteA70001,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgPlus,
                    height: 16.adaptSize,
                    width: 16.adaptSize,
                    margin: EdgeInsets.only(left: 81.h),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 42.v),
          Padding(
            padding: EdgeInsets.only(left: 10.h),
            child: CustomTextFormField(
              controller: controller.nameController,
              hintText: "msg_enter_your_agency".tr,
              hintStyle: CustomTextStyles.titleSmallMontserratGray60001,
              textInputAction: TextInputAction.done,
              validator: (value) {
                if (!isText(value)) {
                  return "err_msg_please_enter_valid_text".tr;
                }
                return null;
              },
            ),
          ),
          SizedBox(height: 20.v),
          CustomElevatedButton(
            height: 40.v,
            width: 227.h,
            text: "lbl_create_agency".tr,
            buttonStyle: CustomButtonStyles.none,
            decoration: CustomButtonStyles.gradientPrimaryToAmberATL9Decoration,
            buttonTextStyle: CustomTextStyles.labelLargeWhiteA7000113,
          ),
          SizedBox(height: 31.v),
        ],
      ),
    );
  }
}
