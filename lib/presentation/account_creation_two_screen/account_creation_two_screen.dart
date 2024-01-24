import 'package:muhammad_zubair_s_application3/presentation/account_creation_one_dialog/account_creation_one_dialog.dart';

import 'controller/account_creation_two_controller.dart';
import 'package:country_pickers/country.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_drop_down.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_phone_number.dart';

// ignore_for_file: must_be_immutable
class AccountCreationTwoScreen extends GetWidget<AccountCreationTwoController> {
  AccountCreationTwoScreen({Key? key}) : super(key: key);

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: _buildAppBar(),
            body: SizedBox(
                width: SizeUtils.width,
                child: SingleChildScrollView(
                    padding: EdgeInsets.only(
                        bottom: MediaQuery.of(context).viewInsets.bottom),
                    child: Form(
                        key: _formKey,
                        child: Container(
                            width: double.maxFinite,
                            padding: EdgeInsets.symmetric(
                                horizontal: 20.h, vertical: 16.v),
                            child: Column(children: [
                              CustomImageView(
                                  imagePath: ImageConstant.imgGroup1025,
                                  height: 5.v,
                                  width: 352.h),
                              SizedBox(height: 40.v),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text("msg_verify_your_account".tr,
                                      style: TextStyle(
                                          color: appTheme.gray900,
                                          fontSize: 20.fSize,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w700))),
                              SizedBox(height: 6.v),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: 283.h,
                                      margin: EdgeInsets.only(right: 69.h),
                                      child: Text("msg_select_your_country".tr,
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(
                                              color: appTheme.gray40006,
                                              fontSize: 13.fSize,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w500)))),
                              SizedBox(height: 23.v),
                              CustomDropDown(
                                  icon: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          30.h, 18.v, 20.h, 18.v),
                                      child: CustomImageView(
                                          imagePath: ImageConstant
                                              .imgArrowdownGray80002,
                                          height: 16.adaptSize,
                                          width: 16.adaptSize)),
                                  hintText: "lbl_select_country".tr,
                                  items: controller.accountCreationTwoModelObj
                                      .value.dropdownItemList!.value,
                                  contentPadding: EdgeInsets.only(
                                      left: 20.h, top: 17.v, bottom: 17.v),
                                  borderDecoration:
                                      DropDownStyleHelper.fillBlue,
                                  filled: true,
                                  fillColor: appTheme.blue5002,
                                  onChanged: (value) {
                                    controller.onSelected(value);
                                  }),
                              SizedBox(height: 20.v),
                              Obx(() => CustomPhoneNumber(
                                  country: controller.selectedCountry.value,
                                  controller: controller.phoneNumberController,
                                  onTap: (Country value) {
                                    controller.selectedCountry.value = value;
                                  })),
                              SizedBox(height: 40.v),
                              CustomElevatedButton(
                                onPressed: (){
                                  //  Get.lazyPut(() => verficat(), fenix: true);
                                       Get.toNamed(AppRoutes.accountCreationScreen);
                                },
                                  text: "lbl_proceed".tr,
                                  buttonStyle: CustomButtonStyles.none,
                                  decoration: CustomButtonStyles
                                      .gradientPrimaryToAmberATL25Decoration),
                              SizedBox(height: 5.v)
                            ])))))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
        leadingWidth: 392.h,
        leading: AppbarLeadingImage(
            imagePath: ImageConstant.imgArrowLeft,
            margin: EdgeInsets.fromLTRB(27.h, 4.v, 358.h, 4.v),
            onTap: () {
              onTapVector();
            }));
  }

  /// Navigates to the previous screen.
  onTapVector() {
    Get.back();
  }
}
