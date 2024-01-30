import 'controller/members_income_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_drop_down.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';

class MembersIncomeScreen extends StatefulWidget {
  const MembersIncomeScreen({Key? key}) : super(key: key);

  @override
  _MembersIncomeScreenState createState() => _MembersIncomeScreenState();
}

class _MembersIncomeScreenState extends State<MembersIncomeScreen> {

  var controller = Get.put(MembersIncomeController());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(),
            body: SizedBox(
                width: SizeUtils.width,
                child: SingleChildScrollView(
                    padding: EdgeInsets.only(top: 25.v),
                    child: Padding(
                        padding: EdgeInsets.only(left: 17.h, right: 20.h),
                        child: Column(children: [
                          _buildTotalIncome(),
                          SizedBox(height: 20.v),
                          Container(
                              margin: EdgeInsets.only(left: 3.h),
                              padding: EdgeInsets.symmetric(
                                  horizontal: 19.h, vertical: 23.v),
                              decoration: AppDecoration.fillBlue5004.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder10),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 6.h),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text("lbl_names".tr,
                                                  style: CustomTextStyles
                                                      .labelLargePoppinsGray90017),
                                              Text("lbl_salaries".tr,
                                                  style: CustomTextStyles
                                                      .labelLargePoppinsGray90017)
                                            ])),
                                    SizedBox(height: 17.v),
                                    Divider(
                                        color: appTheme.blueGray10004,
                                        endIndent: 6.h),
                                    SizedBox(height: 16.v),
                                    Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 7.h),
                                        child: _buildJeffrey(
                                            userName: "lbl_adejumo_bola".tr,
                                            price: "lbl_779_58".tr)),
                                    SizedBox(height: 14.v),
                                    Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 7.h),
                                        child: _buildJeffrey(
                                            userName: "lbl_jeffrey".tr,
                                            price: "lbl_490_51".tr)),
                                    SizedBox(height: 6.v),
                                    Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 7.h),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_timothy".tr,
                                                        style: CustomTextStyles
                                                            .labelLargePoppinsGray70005),
                                                    SizedBox(height: 13.v),
                                                    Text("lbl_esther".tr,
                                                        style: CustomTextStyles
                                                            .labelLargePoppinsGray70005)
                                                  ]),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: 18.v, bottom: 14.v),
                                                  child: Text("lbl_275_43".tr,
                                                      style: CustomTextStyles
                                                          .labelLargePoppinsOnPrimary13))
                                            ])),
                                    SizedBox(height: 10.v),
                                    Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 7.h),
                                        child: _buildJeffrey(
                                            userName: "lbl_cameron".tr,
                                            price: "lbl_928_41".tr)),
                                    SizedBox(height: 16.v),
                                    Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 7.h),
                                        child: _buildJeffrey(
                                            userName: "lbl_ralph".tr,
                                            price: "lbl_219_78".tr)),
                                    SizedBox(height: 11.v),
                                    SizedBox(
                                        height: 53.v,
                                        width: 301.h,
                                        child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Text(
                                                      "lbl_robert_fox".tr,
                                                      style: CustomTextStyles
                                                          .labelLargePoppinsGray70005)),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      bottom: 19.v),
                                                  child: _buildJeffrey(
                                                      userName:
                                                          "lbl_courtney".tr,
                                                      price: "lbl_576_28".tr))
                                            ])),
                                    SizedBox(height: 5.v),
                                    Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 7.h),
                                        child: _buildJeffrey(
                                            userName: "lbl_leslie".tr,
                                            price: "lbl_105_55".tr)),
                                    SizedBox(height: 15.v),
                                    Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 7.h),
                                        child: _buildJeffrey(
                                            userName: "lbl_leslie".tr,
                                            price: "lbl_943_65".tr)),
                                    SizedBox(height: 15.v),
                                    Divider(
                                        color: appTheme.blueGray10004,
                                        endIndent: 6.h),
                                    SizedBox(height: 16.v),
                                    Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 7.h),
                                        child: _buildJeffrey(
                                            userName: "lbl_total".tr,
                                            price: "lbl_111_943_65".tr)),
                                    SizedBox(height: 4.v)
                                  ])),
                          SizedBox(height: 858.v),
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
        leading:  GestureDetector(
          onTap: (){
            onTapArrowLeft();
          },
          child: Icon(Icons.arrow_back_ios,color: Colors.black,
          
          ),
        ),
        centerTitle: true,
        title: Text( "lbl_members_income".tr,
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
                  // width: 353.h,
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
                    Align(
                        alignment: Alignment.center,
                        child: SizedBox(
                            height: 131.v,
                            // width: 393.h,
                            child:
                                Padding(
                                  padding: const EdgeInsets.only(right:20.0),
                                  child: Stack(alignment: Alignment.topRight, children: [
                                                              CustomImageView(
                                    imagePath: ImageConstant.imgMaskGroup131x353,
                                    height: 131.v,
                                    width: 353.h,
                                    alignment: Alignment.center),
                                                              Padding(
                                    padding:
                                        EdgeInsets.only(top: 20.v,),
                                    child: CustomDropDown(
                                        width: 100.h,
                                        icon: Container(
                                            // margin: EdgeInsets.fromLTRB(
                                            //     3.h, 5.v, 6.h, 5.v),
                                            child: CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgCheckmarkOnprimary,
                                                height: 12.adaptSize,
                                                width: 12.adaptSize)),
                                        hintText: "January".tr,
                                        alignment: Alignment.topRight,
                                        items: controller.membersIncomeModelObj
                                            .value.dropdownItemList!.value,
                                        borderDecoration:
                                            DropDownStyleHelper.fillWhiteA,
                                        filled: true,
                                        fillColor: appTheme.whiteA70001,
                                        onChanged: (value) {
                                          controller.onSelected(value);
                                        }))
                                                            ]),
                                )))
                  ])))
        ]));
  }

  /// Common widget
  Widget _buildJeffrey({
    required String userName,
    required String price,
  }) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
              padding: EdgeInsets.only(bottom: 8.v),
              child: Text(userName,
                  style: CustomTextStyles.labelLargePoppinsGray70005
                      .copyWith(color: appTheme.gray70005))),
          Padding(
              padding: EdgeInsets.only(top: 8.v),
              child: Text(price,
                  style: CustomTextStyles.labelLargePoppinsOnPrimary13
                      .copyWith(color: theme.colorScheme.onPrimary)))
        ]);
  }

  /// Navigates to the previous screen.
  onTapArrowLeft() {
    Get.back();
  }
}
