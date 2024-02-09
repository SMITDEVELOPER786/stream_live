import '../edit_profile_screen/widgets/editprofile_item_widget.dart';
import 'controller/edit_profile_controller.dart';
import 'models/editprofile_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/core/utils/validation_functions.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_trailing_button_two.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_switch.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class EditProfileScreen extends GetWidget<EditProfileController> {
  EditProfileScreen({Key? key}) : super(key: key);

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: _buildAppBar(),
            body: Form(
                key: _formKey,
                child: SingleChildScrollView(
                    padding: EdgeInsets.only(top: 22.v),
                    child: Padding(
                        padding: EdgeInsets.only(left: 19.h, bottom: 5.v),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              _buildEditProfileRow(),
                              SizedBox(height: 38.v),
                              Text("lbl_shoot_your_shot".tr,
                                  style: TextStyle(
                                      color: theme.colorScheme.onPrimary,
                                      fontSize: 14.fSize,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500)),
                              SizedBox(height: 11.v),
                              Text("msg_let_your_friends".tr,
                                  style: TextStyle(
                                      color: appTheme.gray50019,
                                      fontSize: 12.fSize,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500)),
                              SizedBox(height: 8.v),
                              _buildCloseHorizontalScroll(),
                              SizedBox(height: 8.v),
                              _buildPersonalInfoRow(),
                              SizedBox(height: 32.v),
                              Text("msg_personal_information".tr,
                                  style: TextStyle(
                                      color: theme.colorScheme.onPrimary,
                                      fontSize: 14.fSize,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500)),
                              SizedBox(height: 18.v),
                              Padding(
                                  padding: EdgeInsets.only(right: 21.h),
                                  child: CustomTextFormField(
                                      controller: controller.nameController,
                                      hintText: "lbl_name".tr,
                                      textInputAction: TextInputAction.done,
                                      suffix: Container(
                                          margin: EdgeInsets.fromLTRB(
                                              30.h, 8.v, 9.h, 21.v),
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgArrowRightGray40009,
                                              height: 24.adaptSize,
                                              width: 24.adaptSize)),
                                      suffixConstraints:
                                          BoxConstraints(maxHeight: 53.v),
                                      validator: (value) {
                                        if (!isText(value)) {
                                          return "err_msg_please_enter_valid_text"
                                              .tr;
                                        }
                                        return null;
                                      },
                                      contentPadding:
                                          EdgeInsets.symmetric(vertical: 14.v),
                                      borderDecoration: TextFormFieldStyleHelper
                                          .underLineGray,
                                      filled: false)),
                              SizedBox(height: 10.v),
                              _buildGenderRow(),
                              SizedBox(height: 13.v),
                              Divider(endIndent: 21.h),
                              SizedBox(height: 10.v),
                              _buildDobRow(),
                              SizedBox(height: 14.v),
                              Divider(endIndent: 21.h),
                              SizedBox(height: 11.v),
                              Padding(
                                  padding: EdgeInsets.only(right: 21.h),
                                  child: _buildHometownRow(
                                      californiaText: "msg_english_french".tr,
                                      hometownText: "lbl_languages".tr)),
                              SizedBox(height: 12.v),
                              Divider(endIndent: 21.h),
                              SizedBox(height: 12.v),
                              _buildEmojisRow(),
                              SizedBox(height: 13.v),
                              Divider(endIndent: 21.h),
                              SizedBox(height: 11.v),
                              Padding(
                                  padding: EdgeInsets.only(right: 21.h),
                                  child: _buildHometownRow(
                                      californiaText:
                                          "msg_california_united".tr,
                                      hometownText: "lbl_hometown".tr)),
                              SizedBox(height: 13.v),
                              Divider(endIndent: 21.h)
                            ]))))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
        height: 58.v,
        leadingWidth: 44.h,
        leading:   GestureDetector(
          onTap: (){
            onTapArrowLeft();
          },
          child: Icon(Icons.arrow_back_ios,color: Colors.black,
          
          ),
        ),
        centerTitle: true,
        title: Text( "lbl_edit_profile".tr),
        actions: [
          AppbarTrailingButtonTwo(
              margin: EdgeInsets.symmetric(horizontal: 20.h, vertical: 14.v))
        ]);
  }

  /// Section Widget
  Widget _buildEditProfileRow() {
    EditprofileItemModel model = controller.editProfileModelObj.value.editprofileItemList.value[0];

    return Padding(
        padding: EdgeInsets.only(right: 20.h),
        child: Row(children: [
          CustomImageView(
              imagePath: ImageConstant.imgRectangle5994,
              height: 198.v,
              width: 193.h,
              radius: BorderRadius.circular(5.h)),
          Padding(
              padding: EdgeInsets.only(left: 2.h),
              child: EditprofileItemWidget(model))]));
  }

  /// Section Widget
  Widget _buildCloseHorizontalScroll() {
    return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: IntrinsicWidth(
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          CustomImageView(
              imagePath: ImageConstant.imgRectangle5998,
              height: 136.adaptSize,
              width: 136.adaptSize,
              radius: BorderRadius.circular(10.h)),
          Container(
              height: 136.adaptSize,
              width: 136.adaptSize,
              margin: EdgeInsets.only(left: 12.h),
              padding: EdgeInsets.all(35.h),
              decoration: AppDecoration.outlineGray50011
                  .copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
              child: CustomImageView(
                  imagePath: ImageConstant.imgCloseGray80002,
                  height: 64.adaptSize,
                  width: 64.adaptSize,
                  alignment: Alignment.center)),
          Container(
              height: 136.adaptSize,
              width: 136.adaptSize,
              margin: EdgeInsets.only(left: 12.h),
              padding: EdgeInsets.all(35.h),
              decoration: AppDecoration.outlineGray50011
                  .copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
              child: CustomImageView(
                  imagePath: ImageConstant.imgCloseGray80002,
                  height: 64.adaptSize,
                  width: 64.adaptSize,
                  alignment: Alignment.center))
        ])));
  }

  /// Section Widget
  Widget _buildPersonalInfoRow() {
    return Padding(
        padding: EdgeInsets.only(right: 21.h),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Padding(
              padding: EdgeInsets.only(top: 9.v, bottom: 8.v),
              child: Text("msg_show_on_my_profile".tr,
                  style: TextStyle(
                      color: appTheme.gray80002,
                      fontSize: 11.fSize,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500))),
          Obx(() => CustomSwitch(
              value: controller.isSelectedSwitch.value,
              onChange: (value) {
                controller.isSelectedSwitch.value = value;
              }))
        ]));
  }

  /// Section Widget
  Widget _buildGenderRow() {
    return Padding(
        padding: EdgeInsets.only(right: 21.h),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text("lbl_male".tr,
                style: TextStyle(
                    color: appTheme.gray70002,
                    fontSize: 14.fSize,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500)),
            SizedBox(height: 8.v),
            Text("lbl_gender".tr,
                style: TextStyle(
                    color: appTheme.gray50009,
                    fontSize: 11.fSize,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500))
          ]),
          CustomImageView(
              imagePath: ImageConstant.imgArrowRightGray40009,
              height: 24.adaptSize,
              width: 24.adaptSize,
              margin: EdgeInsets.only(top: 9.v, bottom: 6.v))
        ]));
  }

  /// Section Widget
  Widget _buildDobRow() {
    return Padding(
        padding: EdgeInsets.only(right: 21.h),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text("lbl_25_01_1898".tr,
                style: TextStyle(
                    color: appTheme.gray70002,
                    fontSize: 14.fSize,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500)),
            SizedBox(height: 8.v),
            Text("lbl_date_of_birth".tr,
                style: TextStyle(
                    color: appTheme.gray50009,
                    fontSize: 11.fSize,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500))
          ]),
          CustomImageView(
              imagePath: ImageConstant.imgArrowRightGray40009,
              height: 24.adaptSize,
              width: 24.adaptSize,
              margin: EdgeInsets.only(top: 9.v, bottom: 5.v))
        ]));
  }

  /// Section Widget
  Widget _buildEmojisRow() {
    return Padding(
        padding: EdgeInsets.only(right: 21.h),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Row(children: [
              CustomImageView(
                  imagePath: ImageConstant.imgClose16x16,
                  height: 16.adaptSize,
                  width: 16.adaptSize),
              CustomImageView(
                  imagePath: ImageConstant.imgClose16x16,
                  height: 16.adaptSize,
                  width: 16.adaptSize,
                  margin: EdgeInsets.only(left: 2.h)),
              CustomImageView(
                  imagePath: ImageConstant.imgClose16x16,
                  height: 16.adaptSize,
                  width: 16.adaptSize,
                  margin: EdgeInsets.only(left: 2.h))
            ]),
            SizedBox(height: 10.v),
            Text("msg_emojis_to_describe".tr,
                style: TextStyle(
                    color: appTheme.gray50009,
                    fontSize: 11.fSize,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500))
          ]),
          CustomImageView(
              imagePath: ImageConstant.imgArrowRightGray40009,
              height: 24.adaptSize,
              width: 24.adaptSize,
              margin: EdgeInsets.only(top: 9.v, bottom: 7.v))
        ]));
  }

  /// Common widget
  Widget _buildHometownRow({
    required String californiaText,
    required String hometownText,
  }) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Text(californiaText,
            style: TextStyle(
                color: appTheme.gray70002,
                fontSize: 14.fSize,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w500)),
        SizedBox(height: 7.v),
        Text(hometownText,
            style: TextStyle(
                color: appTheme.gray50009,
                fontSize: 11.fSize,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w500))
      ]),
      CustomImageView(
          imagePath: ImageConstant.imgArrowRightGray40009,
          height: 24.adaptSize,
          width: 24.adaptSize,
          margin: EdgeInsets.only(top: 8.v, bottom: 6.v))
    ]);
  }

  /// Navigates to the previous screen.
  onTapArrowLeft() {
    Get.back();
  }
}
