import 'package:muhammad_zubair_s_application3/presentation/invitation_two_screen/invitation_two_screen.dart';
import 'package:muhammad_zubair_s_application3/presentation/invite_members_screen/invite_members_screen.dart';
import 'package:muhammad_zubair_s_application3/presentation/members_active_days_screen/members_active_days_screen.dart';
import 'package:muhammad_zubair_s_application3/presentation/members_income_screen/members_income_screen.dart';

import '../members_income_screen/Sub Income Screen.dart';
import 'controller/agency_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';

class AgencyScreen extends GetWidget<AgencyController> {
  const AgencyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(),
            body: SizedBox(
                width: SizeUtils.width,
                child: SingleChildScrollView(
                    padding: EdgeInsets.only(top: 34.v),
                    child: Padding(
                        padding: EdgeInsets.only(left: 17.h, right: 20.h),
                        child: Column(children: [
                          _buildTotalIncome(),
                          SizedBox(height: 16.v),
                          _buildYouReLevel(),
                          SizedBox(height: 16.v),
                          // _buildFrame(),
                          GestureDetector(
                            onTap: () {
                              Get.lazyPut(() => MembersSubIncomeScreen(),
                                  fenix: true);
                              Get.to(MembersSubIncomeScreen());
                            },
                            child: _buildLink(
                              imgLink: ImageConstant.imgAddUserMale,
                              invitationLink: "msg_sub_agent_income".tr,
                            ),
                          ),
                          SizedBox(height: 12.v),
                          GestureDetector(
                            onTap: () {
                              Get.lazyPut(() => MembersIncomeScreen(),
                                  fenix: true);
                              Get.to(MembersIncomeScreen());
                            },
                            child: _buildLink(
                              imgLink: ImageConstant.imgAddUserMale,
                              invitationLink: "lbl_member_income".tr,
                            ),
                          ),
                          SizedBox(height: 12.v),
                            GestureDetector(
                            onTap: () {
                              Get.lazyPut(() => InviteMembersScreen(),
                                  fenix: true);
                              Get.to(() => InviteMembersScreen());
                            },
                            child: Padding(
                                padding: EdgeInsets.only(left: 3.h),
                                child: _buildLink(
                                    imgLink: ImageConstant.imgAddUserMale,
                                    invitationLink: "lbl_invite_members".tr)),
                          ),
                          SizedBox(height: 12.v),
                          GestureDetector(
                            onTap: () {
                              Get.lazyPut(() => InviteMembersScreen(),
                                  fenix: true);
                              Get.to(() => InviteMembersScreen());
                            },
                            child: Padding(
                                padding: EdgeInsets.only(left: 3.h),
                                child: _buildLink(
                                    imgLink: ImageConstant.imgAddUserMale,
                                    invitationLink:"Sub agent invite")),
                          ),
                          
                          SizedBox(height: 8.v),
                          // GestureDetector(
                          //   onTap: () {
                          //     Get.lazyPut(() => InviteMembersScreen(),
                          //         fenix: true);
                          //     Get.to(() => InviteMembersScreen());
                          //   },
                          //   child: Padding(
                          //       padding: EdgeInsets.only(left: 3.h),
                          //       child: _buildLink(
                          //           imgLink: ImageConstant.imgAddUserMale,
                          //           invitationLink: "lbl_invite_members".tr)),
                          // ),
                          // SizedBox(height: 8.v),
                        
                           SizedBox(height: 8.v),
                          GestureDetector(
                            onTap: () {
                              Get.lazyPut(() => MembersActiveDaysScreen(),
                                  fenix: true);
                              Get.to(MembersActiveDaysScreen());
                            },
                            child: Padding(
                                padding: EdgeInsets.only(left: 3.h),
                                child: _buildLink(
                                    imgLink: ImageConstant.imgSalesman,
                                    invitationLink:
                                        "msg_members_active_days".tr)),
                          ),
                          // GestureDetector(
                          //   onTap: () {
                          //     Get.lazyPut(() => InvitationTwoScreen(),
                          //         fenix: true);
                          //     Get.to(InvitationTwoScreen());
                          //   },
                          //   child: Padding(
                          //       padding: EdgeInsets.only(left: 3.h),
                          //       child: _buildLink(
                          //           imgLink: ImageConstant.imgLink,
                          //           invitationLink: "lbl_invitation_link".tr)),
                          // )/,
                         
                          SizedBox(height: 939.v),
                          CustomElevatedButton(
                              text: "lbl_post".tr,
                              buttonStyle: CustomButtonStyles.none,
                              decoration: CustomButtonStyles
                                  .gradientPrimaryToAmberADecoration)
                        ]))))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
        leadingWidth: 44.h,
        height: 50,
        leading: GestureDetector(
          onTap: () {
            onTapArrowLeft();
          },
          child: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        title: Text(
          "lbl_agency".tr,
          style: TextStyle(
              color: Colors.black, fontSize: 23, fontWeight: FontWeight.bold),
        ));
  }

  /// Section Widget
  Widget _buildTotalIncome() {
    return SizedBox(
        height: 131.v,
        width: 353.h,
        child: Stack(alignment: Alignment.center, children: [
          CustomImageView(
              imagePath: ImageConstant.imgGoldTextureWallpaper,
              height: 131.v,
              width: 353.h,
              radius: BorderRadius.circular(10.h),
              alignment: Alignment.center),
          Align(
              alignment: Alignment.center,
              child: SizedBox(
                  height: 131.v,
                  width: 353.h,
                  child: Stack(alignment: Alignment.center, children: [
                    Align(
                        alignment: Alignment.center,
                        child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 87.h),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text("lbl_total_income".tr,
                                      style: CustomTextStyles
                                          .labelLargeYellow10001),
                                  SizedBox(height: 7.v),
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgPngtreeGolden,
                                            height: 20.adaptSize,
                                            width: 20.adaptSize,
                                            margin: EdgeInsets.only(
                                                top: 4.v, bottom: 5.v)),
                                        Padding(
                                            padding: EdgeInsets.only(left: 2.h),
                                            child: Text("lbl_12000_beans".tr,
                                                style: CustomTextStyles
                                                    .headlineSmallWhiteA700))
                                      ])
                                ]))),
                    CustomImageView(
                        imagePath: ImageConstant.imgMaskGroup131x353,
                        height: 131.v,
                        width: 353.h,
                        alignment: Alignment.center)
                  ])))
        ]));
  }

  /// Section Widget
  Widget _buildYouReLevel() {
    return Container(
        margin: EdgeInsets.only(left: 3.h),
        padding: EdgeInsets.symmetric(horizontal: 10.h, vertical: 21.v),
        decoration: AppDecoration.fillLime10002
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                  padding: EdgeInsets.only(right: 6.h),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                            padding: EdgeInsets.only(top: 1.v),
                            child: Text("msg_you_re_25_level".tr,
                                style: CustomTextStyles.bodySmallGray80006_1)),
                        Text("lbl_target_500k".tr,
                            style: CustomTextStyles.labelLargeSemiBold)
                      ])),
              SizedBox(height: 9.v),
              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 6.h),
                  child: Container(
                      height: 6.v,
                      width: 321.h,
                      decoration: BoxDecoration(
                          color: appTheme.orange10001,
                          borderRadius: BorderRadius.circular(3.h)),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(3.h),
                          child: LinearProgressIndicator(
                              value: 0.79,
                              backgroundColor: appTheme.orange10001))))
            ]));
  }

  /// Section Widget
  Widget _buildFrame() {
    return Padding(
        padding: EdgeInsets.only(left: 3.h),
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Expanded(
              child: Container(
                  margin: EdgeInsets.only(right: 3.h),
                  padding:
                      EdgeInsets.symmetric(horizontal: 13.h, vertical: 26.v),
                  decoration: AppDecoration.fillBlue10002
                      .copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                            padding: EdgeInsets.only(top: 3.v, bottom: 2.v),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Get.lazyPut(() => MembersIncomeScreen(),
                                          fenix: true);
                                      Get.to(MembersIncomeScreen());
                                    },
                                    child: Text("lbl_member_income".tr,
                                        style: CustomTextStyles
                                            .labelMediumOnPrimary11),
                                  ),
                                  SizedBox(height: 7.v),
                                  _buildSubAgentIncome(
                                      thisWeekText: "lbl_this_week2".tr)
                                ])),
                        Padding(
                            padding: EdgeInsets.only(top: 1.v, right: 2.h),
                            child: Text("lbl_0".tr,
                                style: theme.textTheme.headlineLarge))
                      ]))),
          Expanded(
              child: Container(
                  margin: EdgeInsets.only(left: 3.h),
                  padding: EdgeInsets.symmetric(vertical: 24.v),
                  decoration: AppDecoration.fillLime20066
                      .copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                            padding: EdgeInsets.only(top: 2.v, bottom: 7.v),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("msg_sub_agent_income".tr,
                                      style: CustomTextStyles
                                          .labelMediumOnPrimary11),
                                  SizedBox(height: 5.v),
                                  _buildSubAgentIncome(
                                      thisWeekText: "lbl_this_week2".tr)
                                ])),
                        Padding(
                            padding: EdgeInsets.only(bottom: 4.v),
                            child: Text("lbl_0".tr,
                                style: theme.textTheme.headlineLarge))
                      ])))
        ]));
  }

  /// Common widget
  Widget _buildSubAgentIncome({required String thisWeekText}) {
    return Row(children: [
      Text(thisWeekText,
          style: CustomTextStyles.bodySmallGray50023
              .copyWith(color: appTheme.gray50023)),
      CustomImageView(
          imagePath: ImageConstant.imgArrowDownGray50023,
          height: 12.adaptSize,
          width: 12.adaptSize,
          margin: EdgeInsets.only(left: 4.h))
    ]);
  }

  /// Common widget
  Widget _buildLink({
    required String imgLink,
    required String invitationLink,
  }) {
    return Container(
        padding: EdgeInsets.all(16.h),
        decoration: AppDecoration.fillBlue5002
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
              height: 32.adaptSize,
              width: 32.adaptSize,
              margin: EdgeInsets.only(top: 1.v),
              padding: EdgeInsets.all(8.h),
              decoration: AppDecoration.fillTeal
                  .copyWith(borderRadius: BorderRadiusStyle.circleBorder14),
              child: CustomImageView(
                  imagePath: imgLink,
                  height: 16.adaptSize,
                  width: 16.adaptSize,
                  alignment: Alignment.center)),
          Padding(
              padding: EdgeInsets.only(left: 8.h, top: 9.v, bottom: 8.v),
              child: Text(invitationLink,
                  style: CustomTextStyles.labelLargeGray80005
                      .copyWith(color: appTheme.gray80005))),
          Spacer(),
          CustomImageView(
              imagePath: ImageConstant.imgArrowRightOnprimary,
              height: 12.adaptSize,
              width: 12.adaptSize,
              margin: EdgeInsets.only(top: 11.v, bottom: 10.v))
        ]));
  }

  /// Navigates to the previous screen.
  onTapArrowLeft() {
    Get.back();
  }
}
