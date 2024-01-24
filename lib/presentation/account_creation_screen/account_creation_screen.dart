import 'package:muhammad_zubair_s_application3/presentation/account_creation_one_dialog/account_creation_one_dialog.dart';
import 'package:muhammad_zubair_s_application3/presentation/account_creation_two_screen/account_creation_two_screen.dart';
import 'package:muhammad_zubair_s_application3/presentation/verification_three_screen/verification_three_screen.dart';

import 'controller/account_creation_controller.dart';
import 'package:country_pickers/country.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_drop_down.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_outlined_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_phone_number.dart';

// ignore_for_file: must_be_immutable
class AccountCreationScreen extends GetWidget<AccountCreationController> {
  AccountCreationScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            padding: EdgeInsets.only(
              bottom: MediaQuery.of(context).viewInsets.bottom,
            ),
            child: Form(
              key: _formKey,
              child: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(
                  horizontal: 20.h,
                  vertical: 56.v,
                ),
                child: Column(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup1025,
                      height: 5.v,
                      width: 352.h,
                    ),
                    SizedBox(height: 38.v),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "msg_confirm_mobile_number".tr,
                        style: TextStyle(
                          color: appTheme.gray900,
                          fontSize: 20.fSize,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    SizedBox(height: 8.v),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        width: 303.h,
                        margin: EdgeInsets.only(right: 49.h),
                        child: Text(
                          "msg_please_enter_the".tr,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: appTheme.gray40006,
                            fontSize: 13.fSize,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 23.v),
                    CustomDropDown(
                      icon: Container(
                        margin: EdgeInsets.fromLTRB(30.h, 18.v, 20.h, 18.v),
                        child: CustomImageView(
                          imagePath: ImageConstant.imgArrowdownGray80002,
                          height: 16.adaptSize,
                          width: 16.adaptSize,
                        ),
                      ),
                      hintText: "lbl_united_states".tr,
                      items: controller.accountCreationModelObj.value
                          .dropdownItemList!.value,
                      prefix: Container(
                        margin: EdgeInsets.fromLTRB(22.h, 19.v, 8.h, 19.v),
                        child: CustomImageView(
                          imagePath: ImageConstant.imgIconUnitedStates,
                          height: 13.v,
                          width: 17.h,
                        ),
                      ),
                      prefixConstraints: BoxConstraints(
                        maxHeight: 52.v,
                      ),
                      contentPadding: EdgeInsets.symmetric(vertical: 17.v),
                      borderDecoration: DropDownStyleHelper.fillBlue,
                      filled: true,
                      fillColor: appTheme.blue5002,
                      onChanged: (value) {
                        controller.onSelected(value);
                      },
                    ),
                    SizedBox(height: 20.v),
                    Obx(
                      () => CustomPhoneNumber(
                        country: controller.selectedCountry.value,
                        controller: controller.phoneNumberController,
                        onTap: (Country value) {
                          controller.selectedCountry.value = value;
                        },
                      ),
                    ),
                    SizedBox(height: 40.v),
                    _buildFrame(context),
                    SizedBox(height: 5.v),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFrame(context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: CustomOutlinedButton(
            onPressed: () {
              Get.back();
            },
            text: "lbl_previous".tr,
            margin: EdgeInsets.only(right: 4.h),
            buttonStyle: CustomButtonStyles.outlineLightBlue,
          ),
        ),
        Expanded(
          child: CustomElevatedButton(
            onPressed: () {
              showDialog(
                context: context,
                builder: (BuildContext context1) {
                  return MyDialog();
                },
              );
            },
            height: 48.v,
            text: "lbl_proceed".tr,
            margin: EdgeInsets.only(left: 4.h),
            buttonStyle: CustomButtonStyles.none,
            decoration:
                CustomButtonStyles.gradientPrimaryToAmberATL24Decoration,
          ),
        ),
      ],
    );
  }
}

class MyDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      content: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            "msg_allow_hi_live_to".tr,
            style: TextStyle(
              color: appTheme.gray80002,
              fontSize: 15.fSize,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(height: 26.0),
          CustomElevatedButton(
            onPressed: (){
               Get.lazyPut(() => VerificationThreeScreen(), fenix: true);
                  Get.toNamed(AppRoutes.verificationThreeScreen);
            },
            height: 48.0,
            text: "lbl_allow".tr,
            margin: EdgeInsets.symmetric(horizontal: 3.0),
            buttonStyle: CustomButtonStyles.none,
            decoration: CustomButtonStyles.gradientPrimaryToAmberADecoration,
          ),
          SizedBox(height: 12.0),
          CustomOutlinedButton(
            onPressed: (){
              Get.back();
            },
            text: "lbl_deny".tr,
            margin: EdgeInsets.symmetric(horizontal: 3.0),
            buttonStyle: CustomButtonStyles.outlineLightBlueTL24,
          ),
          SizedBox(height: 18.0),
        ],
      ),
    );
  }
}
