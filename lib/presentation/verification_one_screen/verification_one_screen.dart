import 'controller/verification_one_controller.dart';import 'package:flutter/material.dart';import 'package:muhammad_zubair_s_application3/core/app_export.dart';import 'package:muhammad_zubair_s_application3/widgets/custom_drop_down.dart';import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';import 'package:muhammad_zubair_s_application3/widgets/custom_outlined_button.dart';class VerificationOneScreen extends GetWidget<VerificationOneController> {const VerificationOneScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 19.h, vertical: 56.v), child: Column(children: [CustomImageView(imagePath: ImageConstant.imgGroup1025, height: 5.v, width: 352.h), SizedBox(height: 40.v), Align(alignment: Alignment.centerLeft, child: Text("msg_tell_us_about_yourself".tr, style: CustomTextStyles.titleLargeGray90003)), SizedBox(height: 7.v), Align(alignment: Alignment.centerLeft, child: Text("msg_help_us_personalize".tr, style: CustomTextStyles.labelLargeGray40008)), SizedBox(height: 37.v), _buildGenderFrame(), SizedBox(height: 26.v), _buildDateOfBirthFrame(), SizedBox(height: 48.v), _buildVerificationButtons(), SizedBox(height: 5.v)])))); } 
/// Section Widget
Widget _buildGenderFrame() { return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_your_gender".tr, style: CustomTextStyles.titleSmallMontserratGray90003), SizedBox(height: 5.v), CustomDropDown(icon: Container(margin: EdgeInsets.fromLTRB(30.h, 18.v, 20.h, 18.v), child: CustomImageView(imagePath: ImageConstant.imgArrowdownGray80002, height: 16.adaptSize, width: 16.adaptSize)), hintText: "lbl_select_gender".tr, hintStyle: CustomTextStyles.titleSmallGray50006, items: controller.verificationOneModelObj.value.dropdownItemList!.value, contentPadding: EdgeInsets.only(left: 20.h, top: 17.v, bottom: 17.v), borderDecoration: DropDownStyleHelper.fillBlueTL25, filled: true, fillColor: appTheme.blue5005, onChanged: (value) {controller.onSelected(value);})]); } 
/// Section Widget
Widget _buildDateOfBirthFrame() { return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_date_of_birth".tr, style: CustomTextStyles.titleSmallMontserratGray90003), SizedBox(height: 7.v), GestureDetector(onTap: () {onTapSix();}, child: Container(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 17.v), decoration: AppDecoration.underlay.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Obx(() => Text(controller.verificationOneModelObj.value.chooseYourDate.value, style: CustomTextStyles.titleSmallGray50006)), CustomImageView(imagePath: ImageConstant.imgCalendar, height: 16.adaptSize, width: 16.adaptSize)])))]); } 
/// Section Widget
Widget _buildVerificationButtons() { return Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: CustomOutlinedButton(text: "lbl_previous".tr, margin: EdgeInsets.only(right: 4.h), buttonStyle: CustomButtonStyles.outlineLightBlue, buttonTextStyle: CustomTextStyles.titleSmallLightblue500)), Expanded(child: CustomElevatedButton(height: 48.v, text: "lbl_proceed".tr, margin: EdgeInsets.only(left: 4.h), buttonStyle: CustomButtonStyles.none, decoration: CustomButtonStyles.gradientPrimaryToAmberATL24Decoration))]); } 

/// Displays a date picker dialog and updates the selected date in the
/// [verificationOneModelObj] object of the current [chooseYourDate] if the user 
/// selects a valid date.
///
/// This function returns a `Future` that completes with `void`.
Future<void> onTapSix() async  { DateTime? dateTime  = await showDatePicker(context: Get.context!,initialDate: controller.verificationOneModelObj.value.selectedChooseYourDate!.value , firstDate: DateTime(1970) ,lastDate: DateTime(DateTime.now().year,DateTime.now().month,DateTime.now().day)); if (dateTime != null) {controller.verificationOneModelObj.value.selectedChooseYourDate!.value = dateTime;controller.verificationOneModelObj.value.chooseYourDate.value = dateTime.format(dateTimeFormatPattern);} } 
 }
