import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';

import 'controller/invitation_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_text_form_field.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class InvitationTwoScreen extends StatefulWidget {
  const InvitationTwoScreen({Key? key}) : super(key: key);

  @override
  _InvitationTwoScreenState createState() => _InvitationTwoScreenState();
}

class _InvitationTwoScreenState extends State<InvitationTwoScreen> {
  final InvitationTwoController controller = Get.put(InvitationTwoController());

  @override
  Widget build(BuildContext context) {
    return Stack(
    
      children: [
          Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(ImageConstant.imgWallpaperflare1),
          fit: BoxFit.cover,
        ),
      ),
    ),
        SafeArea(
            child: Container(
              
              child: Scaffold(
                appBar: AppBar(
                  leading: Icon(Icons.arrow_back_ios,color: Colors.white,),
                  centerTitle: true,
                  title: Text("Inviations",style: TextStyle(color: Colors.white),),
                  backgroundColor: const Color.fromARGB(255, 44, 12, 1),
                ),
                  // resizeToAvoidBottomInset: false,
                  body: Container(
                    // color: Colors.red,
                     decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(ImageConstant.imgWallpaperflare1),
                            fit: BoxFit.cover,
                          )),
                   
                    child: SizedBox(
                        height: SizeUtils.height,
                        width: double.maxFinite,
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height:20),
                              Container(
                                  height: 70,
                                  margin: EdgeInsets.only(left: 16.h, right: 16.h),
                                  decoration: AppDecoration.outline5.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder10),
                                  child: OutlineGradientButton(
                                      padding: EdgeInsets.only(
                                        left: 1.h,
                                        right: 1.h,
                                      ),
                                      strokeWidth: 1.h,
                                      gradient: LinearGradient(
                                          begin: Alignment(0.5, 0),
                                          end: Alignment(1.06, 1.47),
                                          colors: [
                                            appTheme.orange10002,
                                            appTheme.orange10002.withOpacity(0)
                                          ]),
                                      corners: Corners(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                          bottomLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(10)),
                                      child: Padding(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 9.h, vertical: 9.v),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Container(
                                                    width: 80.h,
                                                    margin:
                                                        EdgeInsets.only(bottom: 2.v),
                                                    child: RichText(
                                                        text: TextSpan(children: [
                                                          TextSpan(
                                                              text: "lbl_0".tr,
                                                              style: theme.textTheme
                                                                  .displayMedium),
                                                          TextSpan(text: " "),
                                                          TextSpan(
                                                              text:
                                                                  "lbl_referrals".tr,
                                                              style: CustomTextStyles
                                                                  .labelLargePoppinsLime90001)
                                                        ]),
                                                        textAlign: TextAlign.left)),
                                                Container(
                                                    margin:
                                                        EdgeInsets.only(left: 164.h),
                                                    child: Image.network(
                                                      "https://i.postimg.cc/br6cxH2S/Capture-removebg-preview.png",
                                                      height: 41.v,
                                                      width: 34.h,
                                                      color: Colors.white,
                                                    ))
                                              ])))),
                                              SizedBox(height: 30,),
                              Container(
                                margin: EdgeInsets.only(left: 16.h, right: 16.h),
                                  padding: EdgeInsets.all(18.h),
                                  decoration: AppDecoration.outlineOrange10002
                                      .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder10),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("msg_your_exclusive_referral".tr,
                                            style: CustomTextStyles
                                                .labelLargeWhiteA7000113),
                                        SizedBox(height: 11.v),
                                        _buildTime(),
                                        SizedBox(height: 8.v),
                                        Text("msg_copy_the_code_above".tr,
                                            style: CustomTextStyles
                                                .bodySmallPoppinsYellow900),
                                        SizedBox(height: 25.v),
                                        _buildInviteFriends(),
                                        SizedBox(height: 13.v),
                                        _buildEnterCode(),
                                        SizedBox(height: 7.v)
                                      ]))
                            ])),
                  )),
            )),
      ],
    );
  }

  /// Section Widget
  Widget _buildVector() {
    return Align(
        alignment: Alignment.bottomCenter,
        child: Padding(
            padding: EdgeInsets.only(left: 7.h, bottom: 49.v),
            child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                      padding: EdgeInsets.only(right: 19.h),
                      child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Opacity(
                                opacity: 0.2142,
                                child: CustomImageView(
                                    imagePath: ImageConstant.imgVectorAmberA400,
                                    height: 5.v,
                                    width: 3.h,
                                    margin: EdgeInsets.only(bottom: 3.v))),
                            Opacity(
                                opacity: 0.7114,
                                child: CustomImageView(
                                    imagePath: ImageConstant.imgVectorAmberA400,
                                    height: 2.v,
                                    width: 1.h,
                                    margin: EdgeInsets.only(
                                        left: 7.h, top: 3.v, bottom: 3.v))),
                            Opacity(
                                opacity: 0.5367,
                                child: CustomImageView(
                                    imagePath: ImageConstant.imgVectorAmberA400,
                                    height: 7.v,
                                    width: 4.h,
                                    margin: EdgeInsets.only(left: 14.h))),
                            Spacer(flex: 39),
                            Opacity(
                                opacity: 0.4927,
                                child: CustomImageView(
                                    imagePath: ImageConstant.imgVectorAmberA400,
                                    height: 2.v,
                                    width: 1.h,
                                    margin: EdgeInsets.only(top: 6.v))),
                            Spacer(flex: 34),
                            Opacity(
                                opacity: 0.669,
                                child: CustomImageView(
                                    imagePath: ImageConstant.imgVectorAmberA400,
                                    height: 4.v,
                                    width: 3.h,
                                    margin: EdgeInsets.only(top: 3.v))),
                            Spacer(flex: 26),
                            Opacity(
                                opacity: 0.4812,
                                child: CustomImageView(
                                    imagePath: ImageConstant.imgVectorAmberA400,
                                    height: 2.v,
                                    width: 1.h,
                                    margin: EdgeInsets.only(top: 7.v)))
                          ])),
                  SizedBox(height: 2.v),
                  Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                          padding: EdgeInsets.only(left: 240.h),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Opacity(
                                    opacity: 0.0523,
                                    child: CustomImageView(
                                        imagePath:
                                            ImageConstant.imgVectorAmberA400,
                                        height: 4.v,
                                        width: 3.h)),
                                Spacer(),
                                Opacity(
                                    opacity: 0.9238,
                                    child: CustomImageView(
                                        imagePath:
                                            ImageConstant.imgVectorAmberA400,
                                        height: 5.v,
                                        width: 3.h)),
                                Opacity(
                                    opacity: 0.1604,
                                    child: CustomImageView(
                                        imagePath:
                                            ImageConstant.imgVectorAmberA400,
                                        height: 2.v,
                                        width: 1.h,
                                        margin: EdgeInsets.only(
                                            left: 16.h, bottom: 4.v)))
                              ]))),
                  SizedBox(height: 2.v),
                  Opacity(
                      opacity: 0.2517,
                      child: CustomImageView(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          height: 4.v,
                          width: 3.h,
                          margin: EdgeInsets.only(left: 35.h))),
                  SizedBox(height: 1.v),
                  Padding(
                      padding: EdgeInsets.only(right: 23.h),
                      child: Row(children: [
                        Expanded(
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                              Opacity(
                                  opacity: 0.0691,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 4.v,
                                      width: 3.h,
                                      margin: EdgeInsets.only(left: 22.h))),
                              SizedBox(height: 5.v),
                              Padding(
                                  padding: EdgeInsets.only(left: 1.h),
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Opacity(
                                            opacity: 0.1161,
                                            child: CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorAmberA400,
                                                height: 3.v,
                                                width: 2.h,
                                                margin: EdgeInsets.only(
                                                    bottom: 3.v))),
                                        Opacity(
                                            opacity: 0.811,
                                            child: CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorAmberA400,
                                                height: 5.v,
                                                width: 3.h,
                                                margin: EdgeInsets.only(
                                                    left: 6.h, bottom: 1.v))),
                                        Opacity(
                                            opacity: 0.8018,
                                            child: CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorAmberA400,
                                                height: 2.v,
                                                width: 1.h,
                                                margin: EdgeInsets.only(
                                                    left: 7.h, top: 5.v)))
                                      ])),
                              SizedBox(height: 14.v),
                              SizedBox(
                                  width: 349.h,
                                  child: Row(children: [
                                    Opacity(
                                        opacity: 0.5855,
                                        child: CustomImageView(
                                            imagePath: ImageConstant
                                                .imgVectorAmberA400,
                                            height: 6.v,
                                            width: 4.h)),
                                    Opacity(
                                        opacity: 0.3252,
                                        child: CustomImageView(
                                            imagePath: ImageConstant
                                                .imgVectorAmberA400,
                                            height: 5.v,
                                            width: 3.h,
                                            margin:
                                                EdgeInsets.only(left: 3.h))),
                                    Spacer(),
                                    Opacity(
                                        opacity: 0.8953,
                                        child: CustomImageView(
                                            imagePath: ImageConstant
                                                .imgVectorAmberA400,
                                            height: 4.v,
                                            width: 2.h,
                                            margin:
                                                EdgeInsets.only(bottom: 2.v)))
                                  ])),
                              Opacity(
                                  opacity: 0.5469,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 2.v,
                                      width: 1.h,
                                      margin: EdgeInsets.only(left: 21.h)))
                            ])),
                        Opacity(
                            opacity: 0.5339,
                            child: CustomImageView(
                                imagePath: ImageConstant.imgVectorAmberA400,
                                height: 6.v,
                                width: 4.h,
                                margin: EdgeInsets.only(
                                    left: 8.h, top: 19.v, bottom: 16.v)))
                      ])),
                  SizedBox(height: 5.v),
                  Opacity(
                      opacity: 0.3852,
                      child: CustomImageView(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          height: 2.v,
                          width: 1.h,
                          margin: EdgeInsets.only(left: 21.h))),
                  SizedBox(height: 2.v),
                  Align(
                      alignment: Alignment.center,
                      child: Padding(
                          padding: EdgeInsets.only(left: 12.h, right: 8.h),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Opacity(
                                    opacity: 0.753,
                                    child: CustomImageView(
                                        imagePath:
                                            ImageConstant.imgVectorAmberA400,
                                        height: 2.v,
                                        width: 1.h,
                                        margin: EdgeInsets.only(top: 5.v))),
                                Spacer(),
                                Opacity(
                                    opacity: 0.1014,
                                    child: CustomImageView(
                                        imagePath:
                                            ImageConstant.imgVectorAmberA400,
                                        height: 6.v,
                                        width: 4.h,
                                        margin: EdgeInsets.only(top: 3.v))),
                                Opacity(
                                    opacity: 0.6174,
                                    child: CustomImageView(
                                        imagePath:
                                            ImageConstant.imgVectorAmberA400,
                                        height: 7.v,
                                        width: 4.h,
                                        margin: EdgeInsets.only(
                                            left: 8.h, bottom: 2.v)))
                              ]))),
                  SizedBox(height: 7.v),
                  Padding(
                      padding: EdgeInsets.only(left: 12.h, right: 24.h),
                      child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Opacity(
                                opacity: 0.2747,
                                child: CustomImageView(
                                    imagePath: ImageConstant.imgVectorAmberA400,
                                    height: 6.v,
                                    width: 4.h,
                                    margin: EdgeInsets.only(
                                        top: 5.v, bottom: 4.v))),
                            Opacity(
                                opacity: 0.7614,
                                child: CustomImageView(
                                    imagePath: ImageConstant.imgVectorAmberA400,
                                    height: 2.v,
                                    width: 1.h,
                                    margin: EdgeInsets.only(
                                        left: 5.h, top: 5.v, bottom: 9.v))),
                            Spacer(),
                            Opacity(
                                opacity: 0.7315,
                                child: CustomImageView(
                                    imagePath: ImageConstant.imgVectorAmberA400,
                                    height: 5.v,
                                    width: 3.h,
                                    margin: EdgeInsets.only(top: 11.v))),
                            Opacity(
                                opacity: 0.2383,
                                child: CustomImageView(
                                    imagePath: ImageConstant.imgVectorAmberA400,
                                    height: 4.v,
                                    width: 3.h,
                                    margin: EdgeInsets.only(
                                        left: 5.h, top: 6.v, bottom: 5.v))),
                            Opacity(
                                opacity: 0.228,
                                child: CustomImageView(
                                    imagePath: ImageConstant.imgVectorAmberA400,
                                    height: 6.v,
                                    width: 4.h,
                                    margin: EdgeInsets.only(bottom: 11.v)))
                          ]))
                ])));
  }

  /// Section Widget
  Widget _buildVector1() {
    return Align(
        alignment: Alignment.bottomCenter,
        child: Container(
            height: 61.v,
            width: 391.h,
            margin: EdgeInsets.only(bottom: 163.v),
            child: Stack(alignment: Alignment.bottomLeft, children: [
              Align(
                  alignment: Alignment.topRight,
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                            padding: EdgeInsets.only(left: 32.h),
                            child: Row(children: [
                              Opacity(
                                  opacity: 0.7323,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 6.v,
                                      width: 4.h)),
                              Opacity(
                                  opacity: 0.1536,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 2.v,
                                      width: 1.h,
                                      margin: EdgeInsets.only(
                                          left: 52.h, bottom: 4.v))),
                              Opacity(
                                  opacity: 0.2635,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 3.v,
                                      width: 2.h,
                                      margin: EdgeInsets.only(
                                          left: 54.h, bottom: 3.v)))
                            ])),
                        SizedBox(height: 2.v),
                        Row(children: [
                          Opacity(
                              opacity: 0.8216,
                              child: CustomImageView(
                                  imagePath: ImageConstant.imgVectorAmberA400,
                                  height: 2.v,
                                  width: 1.h,
                                  margin: EdgeInsets.only(top: 1.v))),
                          Opacity(
                              opacity: 0.2119,
                              child: CustomImageView(
                                  imagePath: ImageConstant.imgVectorAmberA400,
                                  height: 5.v,
                                  width: 3.h,
                                  margin: EdgeInsets.only(left: 52.h))),
                          Opacity(
                              opacity: 0.3769,
                              child: CustomImageView(
                                  imagePath: ImageConstant.imgVectorAmberA400,
                                  height: 2.v,
                                  width: 1.h,
                                  margin:
                                      EdgeInsets.only(left: 100.h, top: 1.v)))
                        ]),
                        Padding(
                            padding: EdgeInsets.only(left: 5.h),
                            child: Row(children: [
                              Opacity(
                                  opacity: 0.1316,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 5.v,
                                      width: 3.h,
                                      margin: EdgeInsets.only(
                                          top: 15.v, bottom: 7.v))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: 11.h, top: 5.v, bottom: 3.v),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Opacity(
                                            opacity: 0.5469,
                                            child: CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorAmberA400,
                                                height: 2.v,
                                                width: 1.h,
                                                margin: EdgeInsets.only(
                                                    left: 9.h))),
                                        SizedBox(height: 5.v),
                                        Padding(
                                            padding:
                                                EdgeInsets.only(left: 19.h),
                                            child: Row(children: [
                                              Opacity(
                                                  opacity: 0.1011,
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVectorAmberA400,
                                                      height: 6.v,
                                                      width: 4.h)),
                                              Opacity(
                                                  opacity: 0.3962,
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVectorAmberA400,
                                                      height: 1.adaptSize,
                                                      width: 1.adaptSize,
                                                      margin: EdgeInsets.only(
                                                          left: 35.h,
                                                          top: 4.v)))
                                            ])),
                                        SizedBox(height: 1.v),
                                        SizedBox(
                                            width: 104.h,
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Opacity(
                                                      opacity: 0.753,
                                                      child: CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorAmberA400,
                                                          height: 2.v,
                                                          width: 1.h,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v))),
                                                  Opacity(
                                                      opacity: 0.7025,
                                                      child: CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorAmberA400,
                                                          height: 2.v,
                                                          width: 1.h))
                                                ]))
                                      ])),
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                        width: 32.h,
                                        margin: EdgeInsets.only(
                                            left: 15.h, right: 22.h),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Opacity(
                                                  opacity: 0.5469,
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVectorAmberA400,
                                                      height: 4.v,
                                                      width: 2.h)),
                                              Opacity(
                                                  opacity: 0.2369,
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVectorAmberA400,
                                                      height: 3.v,
                                                      width: 2.h,
                                                      margin: EdgeInsets.only(
                                                          top: 1.v)))
                                            ])),
                                    SizedBox(height: 4.v),
                                    SizedBox(
                                        width: 69.h,
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Opacity(
                                                  opacity: 0.7781,
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVectorAmberA400,
                                                      height: 4.v,
                                                      width: 2.h,
                                                      margin: EdgeInsets.only(
                                                          top: 4.v,
                                                          bottom: 5.v))),
                                              Spacer(),
                                              Opacity(
                                                  opacity: 0.1313,
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVectorAmberA400,
                                                      height: 5.v,
                                                      width: 3.h,
                                                      margin: EdgeInsets.only(
                                                          top: 8.v))),
                                              Opacity(
                                                  opacity: 0.5041,
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVectorAmberA400,
                                                      height: 6.v,
                                                      width: 4.h,
                                                      margin: EdgeInsets.only(
                                                          left: 22.h,
                                                          bottom: 7.v)))
                                            ])),
                                    SizedBox(height: 2.v),
                                    Opacity(
                                        opacity: 0.0278,
                                        child: CustomImageView(
                                            imagePath: ImageConstant
                                                .imgVectorAmberA400,
                                            height: 2.v,
                                            width: 1.h,
                                            margin:
                                                EdgeInsets.only(left: 23.h)))
                                  ])
                            ]))
                      ])),
              Align(
                  alignment: Alignment.bottomLeft,
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            width: 146.h,
                                            margin: EdgeInsets.only(
                                                left: 15.h, right: 8.h),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Opacity(
                                                      opacity: 0.3853,
                                                      child: CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorAmberA400,
                                                          height: 2.v,
                                                          width: 1.h,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 2.v))),
                                                  Spacer(flex: 47),
                                                  Opacity(
                                                      opacity: 0.39,
                                                      child: CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorAmberA400,
                                                          height: 2.v,
                                                          width: 1.h,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  bottom:
                                                                      3.v))),
                                                  Spacer(flex: 52),
                                                  Opacity(
                                                      opacity: 0.6319,
                                                      child: CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorAmberA400,
                                                          height: 3.v,
                                                          width: 2.h,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 2.v)))
                                                ]))),
                                    Container(
                                        width: 144.h,
                                        margin: EdgeInsets.only(right: 26.h),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Opacity(
                                                  opacity: 0.3606,
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVectorAmberA400,
                                                      height: 2.v,
                                                      width: 1.h,
                                                      margin: EdgeInsets.only(
                                                          top: 3.v,
                                                          bottom: 2.v))),
                                              Spacer(flex: 42),
                                              Opacity(
                                                  opacity: 0.1011,
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVectorAmberA400,
                                                      height: 6.v,
                                                      width: 4.h)),
                                              Opacity(
                                                  opacity: 0.7479,
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVectorAmberA400,
                                                      height: 5.v,
                                                      width: 3.h,
                                                      margin: EdgeInsets.only(
                                                          left: 8.h,
                                                          bottom: 2.v))),
                                              Container(
                                                  height: 6.v,
                                                  width: 5.h,
                                                  margin: EdgeInsets.only(
                                                      left: 18.h),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        Opacity(
                                                            opacity: 0.3962,
                                                            child: CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgVectorAmberA400,
                                                                height:
                                                                    1.adaptSize,
                                                                width:
                                                                    1.adaptSize,
                                                                alignment: Alignment
                                                                    .bottomRight)),
                                                        Opacity(
                                                            opacity: 0.2113,
                                                            child: CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgVectorAmberA400,
                                                                height: 6.v,
                                                                width: 4.h,
                                                                alignment: Alignment
                                                                    .centerLeft))
                                                      ])),
                                              Spacer(flex: 57),
                                              Opacity(
                                                  opacity: 0.0451,
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVectorAmberA400,
                                                      height: 1.adaptSize,
                                                      width: 1.adaptSize,
                                                      margin: EdgeInsets.only(
                                                          top: 5.v))),
                                              Opacity(
                                                  opacity: 0.5035,
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVectorAmberA400,
                                                      height: 2.v,
                                                      width: 1.h,
                                                      margin: EdgeInsets.only(
                                                          left: 12.h,
                                                          top: 6.v)))
                                            ])),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Container(
                                            width: 142.h,
                                            margin: EdgeInsets.only(left: 28.h),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  Opacity(
                                                      opacity: 0.1089,
                                                      child: CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorAmberA400,
                                                          height: 3.v,
                                                          width: 2.h,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 5.v,
                                                                  bottom:
                                                                      2.v))),
                                                  Spacer(flex: 33),
                                                  Opacity(
                                                      opacity: 0.7374,
                                                      child: CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorAmberA400,
                                                          height: 2.v,
                                                          width: 1.h,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 9.v))),
                                                  Opacity(
                                                      opacity: 0.0202,
                                                      child: CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorAmberA400,
                                                          height: 6.v,
                                                          width: 4.h,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  left: 14.h,
                                                                  top: 3.v))),
                                                  Spacer(flex: 66),
                                                  Opacity(
                                                      opacity: 0.1014,
                                                      child: CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorAmberA400,
                                                          height: 6.v,
                                                          width: 4.h,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  bottom: 5.v)))
                                                ])))
                                  ]),
                              Opacity(
                                  opacity: 0.6414,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 2.v,
                                      width: 1.h,
                                      margin: EdgeInsets.only(
                                          left: 2.h, top: 5.v, bottom: 18.v)))
                            ]),
                        Align(
                            alignment: Alignment.centerRight,
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Opacity(
                                      opacity: 0.4447,
                                      child: CustomImageView(
                                          imagePath:
                                              ImageConstant.imgVectorAmberA400,
                                          height: 2.v,
                                          width: 1.h,
                                          margin:
                                              EdgeInsets.only(bottom: 10.v))),
                                  Container(
                                      height: 7.v,
                                      width: 3.h,
                                      margin: EdgeInsets.only(
                                          left: 8.h, top: 2.v, bottom: 2.v),
                                      child: Stack(
                                          alignment: Alignment.bottomLeft,
                                          children: [
                                            Opacity(
                                                opacity: 0.3427,
                                                child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorAmberA400,
                                                    height: 5.v,
                                                    width: 3.h,
                                                    alignment:
                                                        Alignment.topCenter)),
                                            Opacity(
                                                opacity: 0.1219,
                                                child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorAmberA400,
                                                    height: 3.v,
                                                    width: 2.h,
                                                    alignment:
                                                        Alignment.bottomLeft))
                                          ])),
                                  Opacity(
                                      opacity: 0.3847,
                                      child: CustomImageView(
                                          imagePath:
                                              ImageConstant.imgVectorAmberA400,
                                          height: 3.v,
                                          width: 2.h,
                                          margin: EdgeInsets.only(
                                              left: 2.h, top: 9.v))),
                                  Padding(
                                      padding: EdgeInsets.only(left: 26.h),
                                      child: Column(children: [
                                        SizedBox(
                                            width: 114.h,
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Opacity(
                                                      opacity: 0.4581,
                                                      child: CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorAmberA400,
                                                          height: 2.v,
                                                          width: 1.h,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 4.v))),
                                                  Opacity(
                                                      opacity: 0.232,
                                                      child: CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorAmberA400,
                                                          height: 6.v,
                                                          width: 4.h)),
                                                  Opacity(
                                                      opacity: 0.0946,
                                                      child: CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorAmberA400,
                                                          height: 5.v,
                                                          width: 3.h))
                                                ])),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    right: 37.h),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Opacity(
                                                          opacity: 0.5621,
                                                          child: CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgVectorAmberA400,
                                                              height: 2.v,
                                                              width: 1.h,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      bottom: 1
                                                                          .v))),
                                                      Opacity(
                                                          opacity: 0.2383,
                                                          child: CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgVectorAmberA400,
                                                              height: 4.v,
                                                              width: 3.h,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      left: 20
                                                                          .h)))
                                                    ])))
                                      ]))
                                ]))
                      ]))
            ])));
  }

  /// Section Widget
  Widget _buildVector2() {
    return Align(
        alignment: Alignment.bottomLeft,
        child: Padding(
            padding: EdgeInsets.only(top: 836.v, right: 14.h),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Opacity(
                      opacity: 0.81,
                      child: CustomImageView(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          height: 3.v,
                          width: 2.h,
                          margin: EdgeInsets.only(top: 11.v))),
                  Opacity(
                      opacity: 0.3834,
                      child: CustomImageView(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          height: 2.v,
                          width: 1.h,
                          margin: EdgeInsets.only(
                              left: 8.h, top: 9.v, bottom: 2.v))),
                  Spacer(flex: 17),
                  Opacity(
                      opacity: 0.8475,
                      child: CustomImageView(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          height: 6.v,
                          width: 4.h,
                          margin: EdgeInsets.only(bottom: 8.v))),
                  Spacer(flex: 21),
                  Opacity(
                      opacity: 0.6686,
                      child: CustomImageView(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          height: 6.v,
                          width: 4.h,
                          margin: EdgeInsets.only(top: 4.v, bottom: 3.v))),
                  Opacity(
                      opacity: 0.7834,
                      child: CustomImageView(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          height: 2.v,
                          width: 1.h,
                          margin: EdgeInsets.only(
                              left: 13.h, top: 9.v, bottom: 3.v))),
                  Opacity(
                      opacity: 0.3407,
                      child: CustomImageView(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          height: 4.v,
                          width: 3.h,
                          margin: EdgeInsets.only(
                              left: 4.h, top: 5.v, bottom: 5.v))),
                  Opacity(
                      opacity: 0.3022,
                      child: CustomImageView(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          height: 7.v,
                          width: 4.h,
                          margin: EdgeInsets.only(
                              left: 7.h, top: 2.v, bottom: 5.v))),
                  Opacity(
                      opacity: 0.111,
                      child: CustomImageView(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          height: 5.v,
                          width: 3.h,
                          margin: EdgeInsets.only(left: 17.h, top: 8.v))),
                  Spacer(flex: 14),
                  Opacity(
                      opacity: 0.8799,
                      child: CustomImageView(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          height: 3.v,
                          width: 2.h,
                          margin: EdgeInsets.only(top: 4.v, bottom: 7.v))),
                  Opacity(
                      opacity: 0.3834,
                      child: CustomImageView(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          height: 2.v,
                          width: 1.h,
                          margin: EdgeInsets.only(
                              left: 2.h, top: 9.v, bottom: 2.v))),
                  Opacity(
                      opacity: 0.1898,
                      child: CustomImageView(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          height: 2.v,
                          width: 1.h,
                          margin: EdgeInsets.only(left: 9.h, top: 11.v))),
                  Spacer(flex: 28),
                  Opacity(
                      opacity: 0.3991,
                      child: CustomImageView(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          height: 6.v,
                          width: 4.h,
                          margin: EdgeInsets.only(bottom: 8.v))),
                  Spacer(flex: 17),
                  Opacity(
                      opacity: 0.6629,
                      child: CustomImageView(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          height: 5.v,
                          width: 3.h,
                          margin: EdgeInsets.only(top: 9.v))),
                  Opacity(
                      opacity: 0.111,
                      child: CustomImageView(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          height: 5.v,
                          width: 3.h,
                          margin: EdgeInsets.only(left: 24.h, top: 8.v))),
                  Opacity(
                      opacity: 0.7815,
                      child: CustomImageView(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          height: 6.v,
                          width: 4.h,
                          margin:
                              EdgeInsets.only(left: 5.h, top: 6.v, right: 1.h)))
                ])));
  }

  /// Section Widget
  Widget _buildVector3() {
    return Align(
        alignment: Alignment.topCenter,
        child: Padding(
            padding: EdgeInsets.only(top: 362.v),
            child: Column(mainAxisSize: MainAxisSize.min, children: [
              Padding(
                  padding: EdgeInsets.only(left: 4.h),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Opacity(
                            opacity: 0.4355,
                            child: CustomImageView(
                                imagePath: ImageConstant.imgVectorAmberA400,
                                height: 5.v,
                                width: 3.h,
                                margin: EdgeInsets.symmetric(vertical: 2.v))),
                        Opacity(
                            opacity: 0.9356,
                            child: CustomImageView(
                                imagePath: ImageConstant.imgVectorAmberA400,
                                height: 2.v,
                                width: 1.h,
                                margin:
                                    EdgeInsets.only(left: 3.h, bottom: 8.v))),
                        Spacer(flex: 14),
                        Opacity(
                            opacity: 0.4123,
                            child: CustomImageView(
                                imagePath: ImageConstant.imgVectorAmberA400,
                                height: 7.v,
                                width: 4.h,
                                margin: EdgeInsets.only(top: 2.v))),
                        Spacer(flex: 70),
                        Opacity(
                            opacity: 0.0897,
                            child: CustomImageView(
                                imagePath: ImageConstant.imgVectorAmberA400,
                                height: 3.v,
                                width: 2.h,
                                margin: EdgeInsets.only(bottom: 6.v))),
                        Opacity(
                            opacity: 0.5621,
                            child: CustomImageView(
                                imagePath: ImageConstant.imgVectorAmberA400,
                                height: 2.v,
                                width: 1.h,
                                margin: EdgeInsets.only(
                                    left: 12.h, top: 2.v, bottom: 6.v))),
                        Spacer(flex: 14),
                        Opacity(
                            opacity: 0.5259,
                            child: CustomImageView(
                                imagePath: ImageConstant.imgVectorAmberA400,
                                height: 2.v,
                                width: 1.h,
                                margin: EdgeInsets.only(top: 8.v)))
                      ])),
              Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                      padding: EdgeInsets.only(left: 19.h),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Opacity(
                                opacity: 0.1383,
                                child: CustomImageView(
                                    imagePath: ImageConstant.imgVectorAmberA400,
                                    height: 3.v,
                                    width: 2.h,
                                    margin: EdgeInsets.only(bottom: 8.v))),
                            Spacer(flex: 16),
                            Opacity(
                                opacity: 0.8032,
                                child: CustomImageView(
                                    imagePath: ImageConstant.imgVectorAmberA400,
                                    height: 5.v,
                                    width: 3.h,
                                    margin: EdgeInsets.only(top: 5.v))),
                            Opacity(
                                opacity: 0.669,
                                child: CustomImageView(
                                    imagePath: ImageConstant.imgVectorAmberA400,
                                    height: 4.v,
                                    width: 3.h,
                                    margin: EdgeInsets.only(
                                        left: 2.h, bottom: 7.v))),
                            Spacer(flex: 50),
                            Opacity(
                                opacity: 0.6633,
                                child: CustomImageView(
                                    imagePath: ImageConstant.imgVectorAmberA400,
                                    height: 2.v,
                                    width: 1.h,
                                    margin: EdgeInsets.only(bottom: 9.v))),
                            Spacer(flex: 14),
                            Opacity(
                                opacity: 0.7936,
                                child: CustomImageView(
                                    imagePath: ImageConstant.imgVectorAmberA400,
                                    height: 2.v,
                                    width: 1.h,
                                    margin: EdgeInsets.only(
                                        top: 5.v, bottom: 2.v))),
                            Spacer(flex: 18),
                            Opacity(
                                opacity: 0.2333,
                                child: CustomImageView(
                                    imagePath: ImageConstant.imgVectorAmberA400,
                                    height: 5.v,
                                    width: 3.h,
                                    margin: EdgeInsets.only(top: 4.v)))
                          ]))),
              SizedBox(height: 7.v),
              Padding(
                  padding: EdgeInsets.only(right: 2.h),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Opacity(
                            opacity: 0.2427,
                            child: CustomImageView(
                                imagePath: ImageConstant.imgVectorAmberA400,
                                height: 6.v,
                                width: 4.h,
                                margin: EdgeInsets.only(bottom: 9.v))),
                        Opacity(
                            opacity: 0.3281,
                            child: CustomImageView(
                                imagePath: ImageConstant.imgVectorAmberA400,
                                height: 2.v,
                                width: 1.h,
                                margin: EdgeInsets.only(
                                    left: 7.h, top: 8.v, bottom: 5.v))),
                        Opacity(
                            opacity: 0.7356,
                            child: CustomImageView(
                                imagePath: ImageConstant.imgVectorAmberA400,
                                height: 3.v,
                                width: 2.h,
                                margin: EdgeInsets.only(
                                    left: 5.h, top: 2.v, bottom: 9.v))),
                        Opacity(
                            opacity: 0.1215,
                            child: CustomImageView(
                                imagePath: ImageConstant.imgVectorAmberA400,
                                height: 2.v,
                                width: 1.h,
                                margin: EdgeInsets.only(
                                    left: 7.h, top: 2.v, bottom: 10.v))),
                        Opacity(
                            opacity: 0.8594,
                            child: CustomImageView(
                                imagePath: ImageConstant.imgVectorAmberA400,
                                height: 5.v,
                                width: 3.h,
                                margin: EdgeInsets.only(
                                    left: 11.h, top: 6.v, bottom: 3.v))),
                        Spacer(flex: 17),
                        Opacity(
                            opacity: 0.6188,
                            child: CustomImageView(
                                imagePath: ImageConstant.imgVectorAmberA400,
                                height: 4.v,
                                width: 3.h,
                                margin:
                                    EdgeInsets.only(top: 5.v, bottom: 4.v))),
                        Opacity(
                            opacity: 0.2423,
                            child: CustomImageView(
                                imagePath: ImageConstant.imgVectorAmberA400,
                                height: 5.v,
                                width: 3.h,
                                margin: EdgeInsets.only(left: 17.h, top: 9.v))),
                        Spacer(flex: 54),
                        Opacity(
                            opacity: 0.7247,
                            child: CustomImageView(
                                imagePath: ImageConstant.imgVectorAmberA400,
                                height: 4.v,
                                width: 3.h,
                                margin:
                                    EdgeInsets.only(top: 7.v, bottom: 3.v))),
                        Opacity(
                            opacity: 0.3311,
                            child: CustomImageView(
                                imagePath: ImageConstant.imgVectorAmberA400,
                                height: 3.v,
                                width: 2.h,
                                margin: EdgeInsets.only(left: 2.h, top: 11.v))),
                        Spacer(flex: 28),
                        Opacity(
                            opacity: 0.143,
                            child: CustomImageView(
                                imagePath: ImageConstant.imgVectorAmberA400,
                                height: 1.adaptSize,
                                width: 1.adaptSize,
                                margin: EdgeInsets.only(top: 12.v))),
                        Opacity(
                            opacity: 0.6401,
                            child: CustomImageView(
                                imagePath: ImageConstant.imgVectorAmberA400,
                                height: 6.v,
                                width: 4.h,
                                margin:
                                    EdgeInsets.only(left: 7.h, bottom: 7.v))),
                        Opacity(
                            opacity: 0.2339,
                            child: CustomImageView(
                                imagePath: ImageConstant.imgVectorAmberA400,
                                height: 6.v,
                                width: 4.h,
                                margin: EdgeInsets.only(
                                    left: 9.h, top: 4.v, bottom: 4.v)))
                      ])),
              SizedBox(height: 1.v),
              Padding(
                  padding: EdgeInsets.only(left: 34.h, right: 45.h),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Opacity(
                            opacity: 0.0492,
                            child: CustomImageView(
                                imagePath: ImageConstant.imgVectorAmberA400,
                                height: 4.v,
                                width: 2.h,
                                margin:
                                    EdgeInsets.only(top: 7.v, bottom: 2.v))),
                        Opacity(
                            opacity: 0.6534,
                            child: CustomImageView(
                                imagePath: ImageConstant.imgVectorAmberA400,
                                height: 2.v,
                                width: 1.h,
                                margin:
                                    EdgeInsets.only(left: 17.h, top: 10.v))),
                        Opacity(
                            opacity: 0.2291,
                            child: CustomImageView(
                                imagePath: ImageConstant.imgVectorAmberA400,
                                height: 2.v,
                                width: 1.h,
                                margin: EdgeInsets.only(
                                    left: 11.h, top: 6.v, bottom: 4.v))),
                        Spacer(),
                        Opacity(
                            opacity: 0.1717,
                            child: CustomImageView(
                                imagePath: ImageConstant.imgVectorAmberA400,
                                height: 1.adaptSize,
                                width: 1.adaptSize,
                                margin: EdgeInsets.only(top: 12.v))),
                        Opacity(
                            opacity: 0.0811,
                            child: CustomImageView(
                                imagePath: ImageConstant.imgVectorAmberA400,
                                height: 4.v,
                                width: 2.h,
                                margin:
                                    EdgeInsets.only(left: 6.h, bottom: 9.v))),
                        Opacity(
                            opacity: 0.3022,
                            child: CustomImageView(
                                imagePath: ImageConstant.imgVectorAmberA400,
                                height: 7.v,
                                width: 4.h,
                                margin:
                                    EdgeInsets.only(left: 2.h, bottom: 5.v)))
                      ])),
              SizedBox(height: 3.v),
              Padding(
                  padding: EdgeInsets.only(left: 6.h, right: 14.h),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                            padding: EdgeInsets.only(bottom: 18.v),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Opacity(
                                      opacity: 0.4855,
                                      child: CustomImageView(
                                          imagePath:
                                              ImageConstant.imgVectorAmberA400,
                                          height: 7.v,
                                          width: 4.h,
                                          alignment: Alignment.center)),
                                  SizedBox(height: 1.v),
                                  Opacity(
                                      opacity: 0.5849,
                                      child: CustomImageView(
                                          imagePath:
                                              ImageConstant.imgVectorAmberA400,
                                          height: 6.v,
                                          width: 4.h))
                                ])),
                        Padding(
                            padding: EdgeInsets.only(left: 22.h),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Align(
                                      alignment: Alignment.centerRight,
                                      child: Container(
                                          width: 142.h,
                                          margin: EdgeInsets.only(
                                              left: 39.h, right: 18.h),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                Opacity(
                                                    opacity: 0.185,
                                                    child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorAmberA400,
                                                        height: 2.v,
                                                        width: 1.h)),
                                                Opacity(
                                                    opacity: 0.6961,
                                                    child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorAmberA400,
                                                        height: 1.adaptSize,
                                                        width: 1.adaptSize,
                                                        margin: EdgeInsets.only(
                                                            left: 27.h,
                                                            bottom: 2.v))),
                                                Spacer(),
                                                Opacity(
                                                    opacity: 0.8089,
                                                    child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorAmberA400,
                                                        height: 2.v,
                                                        width: 1.h))
                                              ]))),
                                  Padding(
                                      padding: EdgeInsets.only(left: 11.h),
                                      child: Row(children: [
                                        Opacity(
                                            opacity: 0.4317,
                                            child: CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorAmberA400,
                                                height: 4.v,
                                                width: 2.h,
                                                margin:
                                                    EdgeInsets.only(top: 2.v))),
                                        Opacity(
                                            opacity: 0.6365,
                                            child: CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorAmberA400,
                                                height: 5.v,
                                                width: 3.h,
                                                margin: EdgeInsets.only(
                                                    left: 53.h, bottom: 2.v)))
                                      ])),
                                  SizedBox(height: 2.v),
                                  SizedBox(
                                      width: 199.h,
                                      child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Opacity(
                                                opacity: 0.5944,
                                                child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorAmberA400,
                                                    height: 5.v,
                                                    width: 3.h,
                                                    margin: EdgeInsets.only(
                                                        top: 3.v,
                                                        bottom: 9.v))),
                                            Spacer(flex: 26),
                                            Opacity(
                                                opacity: 0.5526,
                                                child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorAmberA400,
                                                    height: 4.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 14.v))),
                                            Opacity(
                                                opacity: 0.1281,
                                                child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorAmberA400,
                                                    height: 3.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        left: 10.h,
                                                        top: 2.v,
                                                        bottom: 13.v))),
                                            Spacer(flex: 22),
                                            Opacity(
                                                opacity: 0.0572,
                                                child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorAmberA400,
                                                    height: 7.v,
                                                    width: 4.h,
                                                    margin: EdgeInsets.only(
                                                        top: 7.v,
                                                        bottom: 3.v))),
                                            Opacity(
                                                opacity: 0.5741,
                                                child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorAmberA400,
                                                    height: 1.adaptSize,
                                                    width: 1.adaptSize,
                                                    margin: EdgeInsets.only(
                                                        left: 13.h,
                                                        top: 7.v,
                                                        bottom: 10.v))),
                                            Opacity(
                                                opacity: 0.5285,
                                                child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorAmberA400,
                                                    height: 3.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        left: 11.h,
                                                        top: 5.v,
                                                        bottom: 10.v))),
                                            Spacer(flex: 50),
                                            Opacity(
                                                opacity: 0.5196,
                                                child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorAmberA400,
                                                    height: 4.v,
                                                    width: 3.h,
                                                    margin: EdgeInsets.only(
                                                        top: 14.v)))
                                          ]))
                                ])),
                        Padding(
                            padding: EdgeInsets.only(left: 17.h),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                      width: 128.h,
                                      child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Opacity(
                                                opacity: 0.2632,
                                                child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorAmberA400,
                                                    height: 7.v,
                                                    width: 4.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 3.v))),
                                            Opacity(
                                                opacity: 0.1388,
                                                child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorAmberA400,
                                                    height: 7.v,
                                                    width: 4.h,
                                                    margin: EdgeInsets.only(
                                                        left: 26.h))),
                                            Spacer(),
                                            Opacity(
                                                opacity: 0.136,
                                                child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorAmberA400,
                                                    height: 4.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v))),
                                            Opacity(
                                                opacity: 0.5204,
                                                child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorAmberA400,
                                                    height: 5.v,
                                                    width: 3.h,
                                                    margin: EdgeInsets.only(
                                                        left: 23.h, top: 4.v))),
                                            Opacity(
                                                opacity: 0.7248,
                                                child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorAmberA400,
                                                    height: 1.adaptSize,
                                                    width: 1.adaptSize,
                                                    margin: EdgeInsets.only(
                                                        left: 20.h,
                                                        top: 2.v,
                                                        bottom: 6.v)))
                                          ])),
                                  SizedBox(height: 2.v),
                                  Opacity(
                                      opacity: 0.5814,
                                      child: CustomImageView(
                                          imagePath:
                                              ImageConstant.imgVectorAmberA400,
                                          height: 1.adaptSize,
                                          width: 1.adaptSize,
                                          margin: EdgeInsets.only(left: 54.h))),
                                  SizedBox(height: 3.v),
                                  Align(
                                      alignment: Alignment.centerRight,
                                      child: Padding(
                                          padding: EdgeInsets.only(right: 23.h),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                Opacity(
                                                    opacity: 0.3872,
                                                    child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorAmberA400,
                                                        height: 1.adaptSize,
                                                        width: 1.adaptSize,
                                                        margin: EdgeInsets.only(
                                                            top: 1.v))),
                                                Opacity(
                                                    opacity: 0.8666,
                                                    child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorAmberA400,
                                                        height: 4.v,
                                                        width: 3.h,
                                                        margin: EdgeInsets.only(
                                                            left: 3.h))),
                                                Opacity(
                                                    opacity: 0.5285,
                                                    child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorAmberA400,
                                                        height: 3.v,
                                                        width: 2.h,
                                                        margin: EdgeInsets.only(
                                                            left: 16.h)))
                                              ]))),
                                  Container(
                                      width: 56.h,
                                      margin: EdgeInsets.only(
                                          left: 29.h, right: 42.h),
                                      child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Opacity(
                                                opacity: 0.0606,
                                                child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorAmberA400,
                                                    height: 1.adaptSize,
                                                    width: 1.adaptSize,
                                                    margin: EdgeInsets.only(
                                                        bottom: 5.v))),
                                            Spacer(),
                                            Opacity(
                                                opacity: 0.0544,
                                                child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorAmberA400,
                                                    height: 6.v,
                                                    width: 4.h)),
                                            Opacity(
                                                opacity: 0.411,
                                                child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorAmberA400,
                                                    height: 3.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        left: 13.h, top: 4.v)))
                                          ]))
                                ]))
                      ]))
            ])));
  }

  /// Section Widget
  Widget _buildVector4() {
    return Align(
        alignment: Alignment.bottomCenter,
        child: Padding(
            padding: EdgeInsets.only(left: 17.h, right: 10.h, bottom: 278.v),
            child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(crossAxisAlignment: CrossAxisAlignment.end, children: [
                    Opacity(
                        opacity: 0.8258,
                        child: CustomImageView(
                            imagePath: ImageConstant.imgVectorAmberA400,
                            height: 2.v,
                            width: 1.h,
                            margin: EdgeInsets.only(top: 15.v))),
                    Spacer(flex: 24),
                    Opacity(
                        opacity: 0.4252,
                        child: CustomImageView(
                            imagePath: ImageConstant.imgVectorAmberA400,
                            height: 2.v,
                            width: 1.h,
                            margin: EdgeInsets.only(top: 10.v, bottom: 5.v))),
                    Opacity(
                        opacity: 0.1885,
                        child: CustomImageView(
                            imagePath: ImageConstant.imgVectorAmberA400,
                            height: 4.v,
                            width: 3.h,
                            margin: EdgeInsets.only(
                                left: 29.h, top: 5.v, bottom: 7.v))),
                    Spacer(flex: 56),
                    Opacity(
                        opacity: 0.6829,
                        child: CustomImageView(
                            imagePath: ImageConstant.imgVectorAmberA400,
                            height: 3.v,
                            width: 2.h,
                            margin: EdgeInsets.only(top: 14.v))),
                    Opacity(
                        opacity: 0.4252,
                        child: CustomImageView(
                            imagePath: ImageConstant.imgVectorAmberA400,
                            height: 2.v,
                            width: 1.h,
                            margin: EdgeInsets.only(
                                left: 4.h, top: 10.v, bottom: 5.v))),
                    Opacity(
                        opacity: 0.7427,
                        child: CustomImageView(
                            imagePath: ImageConstant.imgVectorAmberA400,
                            height: 6.v,
                            width: 4.h,
                            margin: EdgeInsets.only(left: 1.h, bottom: 11.v))),
                    Spacer(flex: 18),
                    Opacity(
                        opacity: 0.5679,
                        child: CustomImageView(
                            imagePath: ImageConstant.imgVectorAmberA400,
                            height: 3.v,
                            width: 2.h,
                            margin: EdgeInsets.only(top: 12.v))),
                    Opacity(
                        opacity: 0.77,
                        child: CustomImageView(
                            imagePath: ImageConstant.imgVectorAmberA400,
                            height: 6.v,
                            width: 4.h,
                            margin: EdgeInsets.only(
                                left: 18.h, top: 4.v, bottom: 6.v))),
                    Opacity(
                        opacity: 0.1479,
                        child: CustomImageView(
                            imagePath: ImageConstant.imgVectorAmberA400,
                            height: 4.v,
                            width: 3.h,
                            margin: EdgeInsets.only(
                                left: 10.h, top: 3.v, bottom: 9.v)))
                  ]),
                  Padding(
                      padding: EdgeInsets.only(left: 30.h, right: 55.h),
                      child: Row(children: [
                        Opacity(
                            opacity: 0.3328,
                            child: CustomImageView(
                                imagePath: ImageConstant.imgVectorAmberA400,
                                height: 5.v,
                                width: 3.h)),
                        Spacer(flex: 85),
                        Opacity(
                            opacity: 0.5024,
                            child: CustomImageView(
                                imagePath: ImageConstant.imgVectorAmberA400,
                                height: 1.adaptSize,
                                width: 1.adaptSize,
                                margin: EdgeInsets.only(bottom: 2.v))),
                        Spacer(flex: 14),
                        Opacity(
                            opacity: 0.1123,
                            child: CustomImageView(
                                imagePath: ImageConstant.imgVectorAmberA400,
                                height: 4.v,
                                width: 2.h))
                      ]))
                ])));
  }

  /// Section Widget
  Widget _buildVector5() {
    return Align(
        alignment: Alignment.bottomLeft,
        child: Padding(
            padding: EdgeInsets.only(left: 2.h, bottom: 16.v),
            child: Row(children: [
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Row(children: [
                  Opacity(
                      opacity: 0.5397,
                      child: CustomImageView(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          height: 4.v,
                          width: 3.h,
                          margin: EdgeInsets.only(bottom: 1.v))),
                  Opacity(
                      opacity: 0.0939,
                      child: CustomImageView(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          height: 2.v,
                          width: 1.h,
                          margin: EdgeInsets.only(left: 17.h, top: 3.v)))
                ]),
                SizedBox(height: 8.v),
                Align(
                    alignment: Alignment.centerRight,
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Opacity(
                              opacity: 0.8062,
                              child: CustomImageView(
                                  imagePath: ImageConstant.imgVectorAmberA400,
                                  height: 6.v,
                                  width: 4.h,
                                  margin:
                                      EdgeInsets.only(top: 1.v, bottom: 9.v))),
                          Opacity(
                              opacity: 0.7356,
                              child: CustomImageView(
                                  imagePath: ImageConstant.imgVectorAmberA400,
                                  height: 3.v,
                                  width: 2.h,
                                  margin: EdgeInsets.only(
                                      left: 2.h, top: 5.v, bottom: 7.v))),
                          Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                    width: 103.h,
                                    child: Row(children: [
                                      Opacity(
                                          opacity: 0.0723,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 5.v,
                                              width: 3.h)),
                                      Opacity(
                                          opacity: 0.5748,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 3.v,
                                              width: 2.h,
                                              margin: EdgeInsets.only(
                                                  left: 24.h, bottom: 2.v))),
                                      Spacer(),
                                      Opacity(
                                          opacity: 0.4742,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 2.v,
                                              width: 1.h,
                                              margin:
                                                  EdgeInsets.only(top: 3.v)))
                                    ])),
                                SizedBox(height: 1.v),
                                Padding(
                                    padding: EdgeInsets.only(left: 26.h),
                                    child: Row(children: [
                                      Opacity(
                                          opacity: 0.4995,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 6.v,
                                              width: 4.h,
                                              margin: EdgeInsets.only(
                                                  bottom: 2.v))),
                                      Opacity(
                                          opacity: 0.064,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 4.v,
                                              width: 2.h,
                                              margin:
                                                  EdgeInsets.only(top: 4.v)))
                                    ]))
                              ])
                        ]))
              ]),
              Padding(
                  padding: EdgeInsets.only(left: 2.h, top: 11.v),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            width: 186.h,
                            margin: EdgeInsets.only(left: 5.h, right: 33.h),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Opacity(
                                      opacity: 0.3565,
                                      child: CustomImageView(
                                          imagePath:
                                              ImageConstant.imgVectorAmberA400,
                                          height: 4.v,
                                          width: 2.h)),
                                  Opacity(
                                      opacity: 0.7577,
                                      child: CustomImageView(
                                          imagePath:
                                              ImageConstant.imgVectorAmberA400,
                                          height: 2.v,
                                          width: 1.h))
                                ])),
                        Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Padding(
                                  padding: EdgeInsets.only(top: 1.v),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Opacity(
                                            opacity: 0.8626,
                                            child: CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorAmberA400,
                                                height: 2.v,
                                                width: 1.h,
                                                margin: EdgeInsets.only(
                                                    right: 12.h))),
                                        SizedBox(height: 1.v),
                                        SizedBox(
                                            width: 40.h,
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Opacity(
                                                      opacity: 0.6553,
                                                      child: CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorAmberA400,
                                                          height: 3.v,
                                                          width: 2.h)),
                                                  Opacity(
                                                      opacity: 0.6139,
                                                      child: CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorAmberA400,
                                                          height: 2.v,
                                                          width: 1.h))
                                                ])),
                                        SizedBox(height: 2.v),
                                        Opacity(
                                            opacity: 0.891,
                                            child: CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorAmberA400,
                                                height: 2.v,
                                                width: 1.h,
                                                margin: EdgeInsets.only(
                                                    right: 16.h))),
                                        Opacity(
                                            opacity: 0.143,
                                            child: CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorAmberA400,
                                                height: 1.adaptSize,
                                                width: 1.adaptSize,
                                                margin: EdgeInsets.only(
                                                    right: 2.h)))
                                      ])),
                              Opacity(
                                  opacity: 0.2339,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 6.v,
                                      width: 4.h,
                                      margin: EdgeInsets.only(
                                          left: 19.h, top: 6.v, bottom: 3.v))),
                              Opacity(
                                  opacity: 0.1087,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 3.v,
                                      width: 2.h,
                                      margin: EdgeInsets.only(
                                          left: 27.h, top: 12.v))),
                              Opacity(
                                  opacity: 0.1215,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 2.v,
                                      width: 1.h,
                                      margin: EdgeInsets.only(
                                          left: 4.h, top: 4.v, bottom: 9.v))),
                              Padding(
                                  padding: EdgeInsets.only(left: 5.h),
                                  child: Column(children: [
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Container(
                                            width: 106.h,
                                            margin: EdgeInsets.only(left: 14.h),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Opacity(
                                                      opacity: 0.5748,
                                                      child: CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorAmberA400,
                                                          height: 3.v,
                                                          width: 2.h,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  bottom:
                                                                      1.v))),
                                                  Opacity(
                                                      opacity: 0.7657,
                                                      child: CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorAmberA400,
                                                          height: 3.v,
                                                          width: 2.h,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  bottom:
                                                                      1.v))),
                                                  Opacity(
                                                      opacity: 0.8626,
                                                      child: CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorAmberA400,
                                                          height: 2.v,
                                                          width: 1.h))
                                                ]))),
                                    SizedBox(height: 2.v),
                                    Container(
                                        width: 117.h,
                                        margin: EdgeInsets.only(right: 3.h),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Opacity(
                                                  opacity: 0.6778,
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVectorAmberA400,
                                                      height: 2.v,
                                                      width: 1.h,
                                                      margin: EdgeInsets.only(
                                                          top: 5.v))),
                                              Opacity(
                                                  opacity: 0.4995,
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVectorAmberA400,
                                                      height: 6.v,
                                                      width: 4.h,
                                                      margin: EdgeInsets.only(
                                                          left: 11.h,
                                                          bottom: 2.v))),
                                              Spacer(),
                                              Opacity(
                                                  opacity: 0.6962,
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVectorAmberA400,
                                                      height: 1.adaptSize,
                                                      width: 1.adaptSize,
                                                      margin: EdgeInsets.only(
                                                          top: 5.v))),
                                              Opacity(
                                                  opacity: 0.891,
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVectorAmberA400,
                                                      height: 2.v,
                                                      width: 1.h,
                                                      margin: EdgeInsets.only(
                                                          left: 13.h,
                                                          top: 4.v)))
                                            ]))
                                  ]))
                            ])
                      ]))
            ])));
  }

  /// Section Widget
  Widget _buildVector6() {
    return Align(
        alignment: Alignment.topCenter,
        child: Container(
            height: 128.v,
            width: double.maxFinite,
            margin: EdgeInsets.only(top: 194.v),
            child: Stack(alignment: Alignment.topRight, children: [
              Align(
                  alignment: Alignment.bottomRight,
                  child: Padding(
                      padding: EdgeInsets.only(right: 3.h),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                      width: 141.h,
                                      margin: EdgeInsets.only(right: 20.h),
                                      child: Row(children: [
                                        Opacity(
                                            opacity: 0.0456,
                                            child: CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorAmberA400,
                                                height: 3.v,
                                                width: 2.h,
                                                margin:
                                                    EdgeInsets.only(top: 2.v))),
                                        Spacer(flex: 24),
                                        Opacity(
                                            opacity: 0.0627,
                                            child: CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorAmberA400,
                                                height: 5.v,
                                                width: 3.h)),
                                        Spacer(flex: 75),
                                        Opacity(
                                            opacity: 0.0691,
                                            child: CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorAmberA400,
                                                height: 4.v,
                                                width: 3.h))
                                      ])),
                                  Container(
                                      width: 147.h,
                                      margin: EdgeInsets.only(
                                          left: 4.h, right: 9.h),
                                      child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Column(children: [
                                              SizedBox(
                                                  width: 59.h,
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Opacity(
                                                            opacity: 0.522,
                                                            child: CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgVectorAmberA400,
                                                                height: 5.v,
                                                                width: 3.h)),
                                                        Opacity(
                                                            opacity: 0.2619,
                                                            child: CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgVectorAmberA400,
                                                                height: 2.v,
                                                                width: 1.h,
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        left:
                                                                            9.h,
                                                                        top: 3
                                                                            .v))),
                                                        Spacer(),
                                                        Opacity(
                                                            opacity: 0.787,
                                                            child: CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgVectorAmberA400,
                                                                height: 2.v,
                                                                width: 1.h,
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        bottom:
                                                                            4.v)))
                                                      ])),
                                              SizedBox(height: 4.v),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Container(
                                                      width: 45.h,
                                                      margin: EdgeInsets.only(
                                                          left: 9.h,
                                                          right: 4.h),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Opacity(
                                                                opacity: 0.3648,
                                                                child: CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgVectorAmberA400,
                                                                    height: 2.v,
                                                                    width: 1.h,
                                                                    margin: EdgeInsets.only(
                                                                        bottom:
                                                                            5.v))),
                                                            Opacity(
                                                                opacity: 0.8233,
                                                                child: CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgVectorAmberA400,
                                                                    height: 6.v,
                                                                    width: 4.h))
                                                          ])))
                                            ]),
                                            Spacer(flex: 40),
                                            Opacity(
                                                opacity: 0.6189,
                                                child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorAmberA400,
                                                    height: 6.v,
                                                    width: 4.h,
                                                    margin: EdgeInsets.only(
                                                        top: 5.v,
                                                        bottom: 6.v))),
                                            Spacer(flex: 59),
                                            Opacity(
                                                opacity: 0.9271,
                                                child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorAmberA400,
                                                    height: 5.v,
                                                    width: 3.h,
                                                    margin: EdgeInsets.only(
                                                        top: 9.v, bottom: 3.v)))
                                          ])),
                                  Align(
                                      alignment: Alignment.centerRight,
                                      child: Container(
                                          width: 144.h,
                                          margin: EdgeInsets.only(left: 17.h),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                Opacity(
                                                    opacity: 0.2088,
                                                    child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorAmberA400,
                                                        height: 4.v,
                                                        width: 2.h,
                                                        margin: EdgeInsets.only(
                                                            top: 3.v))),
                                                Spacer(),
                                                Opacity(
                                                    opacity: 0.2936,
                                                    child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorAmberA400,
                                                        height: 4.v,
                                                        width: 2.h,
                                                        margin: EdgeInsets.only(
                                                            bottom: 4.v))),
                                                Opacity(
                                                    opacity: 0.4204,
                                                    child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorAmberA400,
                                                        height: 3.v,
                                                        width: 2.h,
                                                        margin: EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 3.v)))
                                              ])))
                                ]),
                            Opacity(
                                opacity: 0.9128,
                                child: CustomImageView(
                                    imagePath: ImageConstant.imgVectorAmberA400,
                                    height: 6.v,
                                    width: 4.h,
                                    margin: EdgeInsets.only(
                                        left: 28.h, top: 4.v, bottom: 22.v))),
                            Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(left: 2.h),
                                      child: Row(children: [
                                        Opacity(
                                            opacity: 0.0456,
                                            child: CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorAmberA400,
                                                height: 3.v,
                                                width: 2.h,
                                                margin:
                                                    EdgeInsets.only(top: 2.v))),
                                        Opacity(
                                            opacity: 0.0627,
                                            child: CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorAmberA400,
                                                height: 5.v,
                                                width: 3.h,
                                                margin: EdgeInsets.only(
                                                    left: 32.h)))
                                      ])),
                                  SizedBox(height: 3.v),
                                  SizedBox(
                                      width: 93.h,
                                      child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Opacity(
                                                opacity: 0.2269,
                                                child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorAmberA400,
                                                    height: 7.v,
                                                    width: 4.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 1.v))),
                                            Opacity(
                                                opacity: 0.3648,
                                                child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorAmberA400,
                                                    height: 2.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        left: 12.h, top: 7.v))),
                                            Opacity(
                                                opacity: 0.2619,
                                                child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorAmberA400,
                                                    height: 2.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        left: 2.h,
                                                        bottom: 6.v))),
                                            Opacity(
                                                opacity: 0.3639,
                                                child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorAmberA400,
                                                    height: 3.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        left: 14.h,
                                                        top: 4.v,
                                                        bottom: 1.v))),
                                            Spacer(),
                                            Opacity(
                                                opacity: 0.027,
                                                child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorAmberA400,
                                                    height: 4.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 4.v))),
                                            Opacity(
                                                opacity: 0.2357,
                                                child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorAmberA400,
                                                    height: 5.v,
                                                    width: 3.h,
                                                    margin: EdgeInsets.only(
                                                        left: 9.h,
                                                        bottom: 4.v)))
                                          ])),
                                  SizedBox(height: 1.v),
                                  Padding(
                                      padding: EdgeInsets.only(left: 25.h),
                                      child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Opacity(
                                                opacity: 0.2531,
                                                child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorAmberA400,
                                                    height: 4.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 6.v))),
                                            Opacity(
                                                opacity: 0.0763,
                                                child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorAmberA400,
                                                    height: 7.v,
                                                    width: 4.h,
                                                    margin: EdgeInsets.only(
                                                        left: 9.h, top: 4.v))),
                                            Opacity(
                                                opacity: 0.419,
                                                child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorAmberA400,
                                                    height: 3.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        left: 10.h,
                                                        bottom: 8.v)))
                                          ]))
                                ]),
                            Opacity(
                                opacity: 0.3886,
                                child: CustomImageView(
                                    imagePath: ImageConstant.imgVectorAmberA400,
                                    height: 2.v,
                                    width: 1.h,
                                    margin: EdgeInsets.only(
                                        left: 6.h, top: 6.v, bottom: 25.v)))
                          ]))),
              Align(
                  alignment: Alignment.topRight,
                  child: Padding(
                      padding: EdgeInsets.only(top: 11.v, right: 18.h),
                      child: Column(mainAxisSize: MainAxisSize.min, children: [
                        Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                                padding: EdgeInsets.only(right: 4.h),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Opacity(
                                          opacity: 0.6813,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 2.v,
                                              width: 1.h,
                                              margin:
                                                  EdgeInsets.only(top: 3.v))),
                                      Opacity(
                                          opacity: 0.6425,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 3.v,
                                              width: 2.h,
                                              margin: EdgeInsets.only(
                                                  left: 32.h, top: 3.v))),
                                      Opacity(
                                          opacity: 0.3651,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 2.v,
                                              width: 1.h,
                                              margin: EdgeInsets.only(
                                                  left: 54.h,
                                                  top: 1.v,
                                                  bottom: 4.v))),
                                      Opacity(
                                          opacity: 0.2194,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 2.v,
                                              width: 1.h,
                                              margin: EdgeInsets.only(
                                                  left: 7.h, bottom: 5.v))),
                                      Opacity(
                                          opacity: 0.2417,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 3.v,
                                              width: 2.h,
                                              margin: EdgeInsets.only(
                                                  left: 15.h, top: 3.v)))
                                    ]))),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Opacity(
                                        opacity: 0.5896,
                                        child: CustomImageView(
                                            imagePath: ImageConstant
                                                .imgVectorAmberA400,
                                            height: 6.v,
                                            width: 3.h,
                                            alignment: Alignment.centerLeft,
                                            margin:
                                                EdgeInsets.only(left: 33.h))),
                                    Container(
                                        width: 68.h,
                                        margin: EdgeInsets.only(left: 11.h),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Opacity(
                                                  opacity: 0.4332,
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVectorAmberA400,
                                                      height: 3.v,
                                                      width: 2.h)),
                                              Opacity(
                                                  opacity: 0.2023,
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVectorAmberA400,
                                                      height: 2.v,
                                                      width: 1.h,
                                                      margin: EdgeInsets.only(
                                                          top: 2.v))),
                                              Opacity(
                                                  opacity: 0.1952,
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVectorAmberA400,
                                                      height: 1.adaptSize,
                                                      width: 1.adaptSize,
                                                      margin: EdgeInsets.only(
                                                          top: 2.v)))
                                            ])),
                                    SizedBox(height: 1.v),
                                    SizedBox(
                                        width: 79.h,
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Opacity(
                                                  opacity: 0.4641,
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVectorAmberA400,
                                                      height: 4.v,
                                                      width: 2.h,
                                                      margin: EdgeInsets.only(
                                                          bottom: 3.v))),
                                              Opacity(
                                                  opacity: 0.389,
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVectorAmberA400,
                                                      height: 6.v,
                                                      width: 4.h))
                                            ])),
                                    SizedBox(height: 2.v),
                                    Opacity(
                                        opacity: 0.3234,
                                        child: CustomImageView(
                                            imagePath: ImageConstant
                                                .imgVectorAmberA400,
                                            height: 3.v,
                                            width: 2.h,
                                            margin:
                                                EdgeInsets.only(right: 12.h))),
                                    SizedBox(height: 1.v),
                                    Opacity(
                                        opacity: 0.087,
                                        child: CustomImageView(
                                            imagePath: ImageConstant
                                                .imgVectorAmberA400,
                                            height: 4.v,
                                            width: 2.h,
                                            margin:
                                                EdgeInsets.only(right: 36.h)))
                                  ]),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: 3.h, top: 8.v, bottom: 3.v),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Opacity(
                                                  opacity: 0.8774,
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVectorAmberA400,
                                                      height: 3.v,
                                                      width: 2.h,
                                                      margin:
                                                          EdgeInsets.symmetric(
                                                              vertical: 2.v))),
                                              Opacity(
                                                  opacity: 0.083,
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVectorAmberA400,
                                                      height: 3.v,
                                                      width: 2.h,
                                                      margin: EdgeInsets.only(
                                                          left: 3.h,
                                                          top: 5.v))),
                                              Opacity(
                                                  opacity: 0.7624,
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVectorAmberA400,
                                                      height: 6.v,
                                                      width: 4.h,
                                                      margin: EdgeInsets.only(
                                                          left: 3.h,
                                                          bottom: 2.v)))
                                            ]),
                                        SizedBox(height: 1.v),
                                        SizedBox(
                                            width: 77.h,
                                            child: Row(children: [
                                              Opacity(
                                                  opacity: 0.8959,
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVectorAmberA400,
                                                      height: 4.v,
                                                      width: 3.h)),
                                              Opacity(
                                                  opacity: 0.4361,
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVectorAmberA400,
                                                      height: 1.adaptSize,
                                                      width: 1.adaptSize,
                                                      margin: EdgeInsets.only(
                                                          left: 11.h,
                                                          top: 2.v,
                                                          bottom: 2.v))),
                                              Spacer(),
                                              Opacity(
                                                  opacity: 0.1313,
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVectorAmberA400,
                                                      height: 5.v,
                                                      width: 3.h)),
                                              Opacity(
                                                  opacity: 0.2643,
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVectorAmberA400,
                                                      height: 1.adaptSize,
                                                      width: 1.adaptSize,
                                                      margin: EdgeInsets.only(
                                                          left: 5.h, top: 4.v)))
                                            ])),
                                        Opacity(
                                            opacity: 0.5768,
                                            child: CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorAmberA400,
                                                height: 3.v,
                                                width: 2.h,
                                                alignment:
                                                    Alignment.centerRight,
                                                margin: EdgeInsets.only(
                                                    right: 29.h)))
                                      ]))
                            ])
                      ]))),
              Align(
                  alignment: Alignment.bottomRight,
                  child: Padding(
                      padding: EdgeInsets.only(bottom: 33.v),
                      child: Column(mainAxisSize: MainAxisSize.min, children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Opacity(
                                  opacity: 0.5355,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 7.v,
                                      width: 4.h,
                                      margin: EdgeInsets.only(bottom: 6.v))),
                              Opacity(
                                  opacity: 0.2258,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 4.v,
                                      width: 3.h,
                                      margin: EdgeInsets.only(
                                          left: 201.h, top: 8.v))),
                              Opacity(
                                  opacity: 0.1077,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 6.v,
                                      width: 4.h,
                                      margin: EdgeInsets.only(
                                          left: 5.h, top: 2.v, bottom: 4.v)))
                            ]),
                        SizedBox(height: 1.v),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Opacity(
                                  opacity: 0.5367,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 7.v,
                                      width: 4.h,
                                      margin: EdgeInsets.only(bottom: 4.v))),
                              Opacity(
                                  opacity: 0.818,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 4.v,
                                      width: 2.h,
                                      margin: EdgeInsets.only(
                                          left: 26.h, top: 5.v, bottom: 1.v))),
                              Opacity(
                                  opacity: 0.0363,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 7.v,
                                      width: 4.h,
                                      margin: EdgeInsets.only(
                                          left: 35.h, top: 4.v))),
                              Opacity(
                                  opacity: 0.2045,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 5.v,
                                      width: 3.h,
                                      margin: EdgeInsets.only(
                                          left: 23.h, bottom: 4.v)))
                            ]),
                        Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                                padding: EdgeInsets.only(right: 34.h),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Opacity(
                                          opacity: 0.8011,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 7.v,
                                              width: 4.h,
                                              margin:
                                                  EdgeInsets.only(top: 4.v))),
                                      Opacity(
                                          opacity: 0.1254,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 3.v,
                                              width: 2.h,
                                              margin: EdgeInsets.only(
                                                  left: 9.h,
                                                  top: 4.v,
                                                  bottom: 4.v))),
                                      Opacity(
                                          opacity: 0.2799,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 3.v,
                                              width: 2.h,
                                              margin: EdgeInsets.only(
                                                  left: 1.h, top: 11.v))),
                                      Opacity(
                                          opacity: 0.8752,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 7.v,
                                              width: 4.h,
                                              margin: EdgeInsets.only(
                                                  left: 11.h,
                                                  top: 1.v,
                                                  bottom: 4.v))),
                                      Opacity(
                                          opacity: 0.7499,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 4.v,
                                              width: 2.h,
                                              margin: EdgeInsets.only(
                                                  left: 33.h, bottom: 9.v))),
                                      Opacity(
                                          opacity: 0.0608,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 7.v,
                                              width: 4.h,
                                              margin: EdgeInsets.only(
                                                  left: 16.h, top: 6.v)))
                                    ])))
                      ]))),
              Align(
                  alignment: Alignment.topLeft,
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Opacity(
                                  opacity: 0.4115,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 6.v,
                                      width: 4.h,
                                      margin: EdgeInsets.only(bottom: 9.v))),
                              Opacity(
                                  opacity: 0.5851,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 5.v,
                                      width: 3.h,
                                      margin: EdgeInsets.only(
                                          left: 13.h, top: 8.v, bottom: 2.v))),
                              Opacity(
                                  opacity: 0.1935,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 5.v,
                                      width: 3.h,
                                      margin: EdgeInsets.only(
                                          left: 1.h, top: 3.v, bottom: 8.v))),
                              Opacity(
                                  opacity: 0.7323,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 6.v,
                                      width: 4.h,
                                      margin: EdgeInsets.only(
                                          left: 8.h, top: 6.v, bottom: 3.v))),
                              Padding(
                                  padding:
                                      EdgeInsets.only(left: 13.h, top: 3.v),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                            width: 87.h,
                                            margin: EdgeInsets.only(right: 5.h),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  Opacity(
                                                      opacity: 0.0789,
                                                      child: CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorAmberA400,
                                                          height: 1.adaptSize,
                                                          width: 1.adaptSize,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  bottom:
                                                                      6.v))),
                                                  Opacity(
                                                      opacity: 0.2908,
                                                      child: CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorAmberA400,
                                                          height: 5.v,
                                                          width: 3.h,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  left: 1.h,
                                                                  top: 2.v))),
                                                  Spacer(),
                                                  Opacity(
                                                      opacity: 0.1507,
                                                      child: CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorAmberA400,
                                                          height: 7.v,
                                                          width: 4.h)),
                                                  Opacity(
                                                      opacity: 0.0927,
                                                      child: CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorAmberA400,
                                                          height: 4.v,
                                                          width: 3.h,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  left: 22.h,
                                                                  top: 2.v)))
                                                ])),
                                        SizedBox(height: 1.v),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Opacity(
                                                      opacity: 0.0765,
                                                      child: CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorAmberA400,
                                                          height: 1.adaptSize,
                                                          width: 1.adaptSize,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v))),
                                                  Opacity(
                                                      opacity: 0.3651,
                                                      child: CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorAmberA400,
                                                          height: 2.v,
                                                          width: 1.h,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  left: 33.h)))
                                                ]))
                                      ])),
                              Opacity(
                                  opacity: 0.4094,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 4.v,
                                      width: 2.h,
                                      margin: EdgeInsets.only(
                                          left: 34.h, top: 9.v, bottom: 2.v))),
                              Opacity(
                                  opacity: 0.6104,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 3.v,
                                      width: 2.h,
                                      margin: EdgeInsets.only(
                                          left: 19.h, top: 8.v, bottom: 4.v)))
                            ]),
                        SizedBox(height: 2.v),
                        Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Opacity(
                                  opacity: 0.1709,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 2.v,
                                      width: 1.h,
                                      margin: EdgeInsets.only(
                                          top: 6.v, bottom: 2.v))),
                              Opacity(
                                  opacity: 0.0349,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 7.v,
                                      width: 4.h,
                                      margin: EdgeInsets.only(
                                          left: 14.h, bottom: 2.v))),
                              Opacity(
                                  opacity: 0.5143,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 6.v,
                                      width: 4.h,
                                      margin: EdgeInsets.only(
                                          left: 11.h, top: 4.v))),
                              Opacity(
                                  opacity: 0.4137,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 4.v,
                                      width: 2.h,
                                      margin: EdgeInsets.only(
                                          left: 3.h, top: 4.v, bottom: 2.v))),
                              Opacity(
                                  opacity: 0.8373,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 2.v,
                                      width: 1.h,
                                      margin: EdgeInsets.only(
                                          left: 52.h, top: 5.v, bottom: 2.v))),
                              Opacity(
                                  opacity: 0.1774,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 2.v,
                                      width: 1.h,
                                      margin: EdgeInsets.only(
                                          left: 9.h, top: 3.v, bottom: 4.v))),
                              Opacity(
                                  opacity: 0.5543,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 5.v,
                                      width: 3.h,
                                      margin: EdgeInsets.only(
                                          left: 5.h, bottom: 2.v))),
                              Opacity(
                                  opacity: 0.7148,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 3.v,
                                      width: 2.h,
                                      margin: EdgeInsets.only(
                                          left: 71.h, top: 3.v, bottom: 2.v)))
                            ]),
                        Opacity(
                            opacity: 0.2023,
                            child: CustomImageView(
                                imagePath: ImageConstant.imgVectorAmberA400,
                                height: 2.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 59.h)))
                      ])),
              Align(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                      padding: EdgeInsets.only(left: 11.h, bottom: 46.v),
                      child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Opacity(
                                opacity: 0.4994,
                                child: CustomImageView(
                                    imagePath: ImageConstant.imgVectorAmberA400,
                                    height: 2.v,
                                    width: 1.h,
                                    margin: EdgeInsets.only(top: 5.v))),
                            Opacity(
                                opacity: 0.2271,
                                child: CustomImageView(
                                    imagePath: ImageConstant.imgVectorAmberA400,
                                    height: 5.v,
                                    width: 3.h,
                                    margin: EdgeInsets.only(
                                        left: 61.h, bottom: 2.v)))
                          ]))),
              Align(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                      padding: EdgeInsets.only(left: 82.h, bottom: 46.v),
                      child: Row(children: [
                        Opacity(
                            opacity: 0.8231,
                            child: CustomImageView(
                                imagePath: ImageConstant.imgVectorAmberA400,
                                height: 4.v,
                                width: 3.h)),
                        Opacity(
                            opacity: 0.1243,
                            child: CustomImageView(
                                imagePath: ImageConstant.imgVectorAmberA400,
                                height: 2.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 38.h)))
                      ]))),
              Align(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                      padding: EdgeInsets.only(bottom: 2.v),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Opacity(
                                opacity: 0.3855,
                                child: CustomImageView(
                                    imagePath: ImageConstant.imgVectorAmberA400,
                                    height: 2.v,
                                    width: 1.h,
                                    margin: EdgeInsets.only(left: 37.h))),
                            SizedBox(height: 1.v),
                            Align(
                                alignment: Alignment.centerRight,
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Opacity(
                                          opacity: 0.4968,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 2.v,
                                              width: 1.h,
                                              margin:
                                                  EdgeInsets.only(top: 8.v))),
                                      Opacity(
                                          opacity: 0.395,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 2.v,
                                              width: 1.h,
                                              margin: EdgeInsets.only(
                                                  left: 9.h,
                                                  top: 3.v,
                                                  bottom: 4.v))),
                                      Opacity(
                                          opacity: 0.8345,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 5.v,
                                              width: 3.h,
                                              margin: EdgeInsets.only(
                                                  left: 7.h, top: 3.v))),
                                      Opacity(
                                          opacity: 0.4535,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 1.adaptSize,
                                              width: 1.adaptSize,
                                              margin: EdgeInsets.only(
                                                  left: 13.h,
                                                  top: 1.v,
                                                  bottom: 6.v))),
                                      Opacity(
                                          opacity: 0.9128,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 6.v,
                                              width: 4.h,
                                              margin: EdgeInsets.only(
                                                  left: 5.h, bottom: 3.v)))
                                    ])),
                            SizedBox(height: 2.v),
                            Opacity(
                                opacity: 0.8577,
                                child: CustomImageView(
                                    imagePath: ImageConstant.imgVectorAmberA400,
                                    height: 3.v,
                                    width: 2.h,
                                    alignment: Alignment.centerRight,
                                    margin: EdgeInsets.only(right: 31.h))),
                            SizedBox(height: 1.v),
                            Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Opacity(
                                      opacity: 0.1635,
                                      child: CustomImageView(
                                          imagePath:
                                              ImageConstant.imgVectorAmberA400,
                                          height: 1.adaptSize,
                                          width: 1.adaptSize,
                                          margin: EdgeInsets.only(top: 6.v))),
                                  Opacity(
                                      opacity: 0.2936,
                                      child: CustomImageView(
                                          imagePath:
                                              ImageConstant.imgVectorAmberA400,
                                          height: 4.v,
                                          width: 2.h,
                                          margin: EdgeInsets.only(
                                              left: 47.h, top: 3.v))),
                                  Opacity(
                                      opacity: 0.862,
                                      child: CustomImageView(
                                          imagePath:
                                              ImageConstant.imgVectorAmberA400,
                                          height: 7.v,
                                          width: 4.h,
                                          margin: EdgeInsets.only(left: 14.h)))
                                ])
                          ]))),
              Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                      padding: EdgeInsets.only(left: 10.h, top: 37.v),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                                padding: EdgeInsets.only(left: 14.h),
                                child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Opacity(
                                          opacity: 0.2326,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 5.v,
                                              width: 3.h,
                                              margin: EdgeInsets.only(
                                                  top: 3.v, bottom: 2.v))),
                                      Opacity(
                                          opacity: 0.4049,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 1.adaptSize,
                                              width: 1.adaptSize,
                                              margin: EdgeInsets.only(
                                                  left: 8.h,
                                                  top: 3.v,
                                                  bottom: 2.v))),
                                      Opacity(
                                          opacity: 0.0348,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 5.v,
                                              width: 3.h,
                                              margin: EdgeInsets.only(
                                                  left: 9.h, bottom: 5.v))),
                                      Opacity(
                                          opacity: 0.8039,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 6.v,
                                              width: 4.h,
                                              margin: EdgeInsets.only(
                                                  left: 39.h, top: 3.v)))
                                    ])),
                            SizedBox(height: 2.v),
                            Row(children: [
                              Opacity(
                                  opacity: 0.5099,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 2.v,
                                      width: 1.h,
                                      margin: EdgeInsets.only(top: 3.v))),
                              Opacity(
                                  opacity: 0.5439,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 1.adaptSize,
                                      width: 1.adaptSize,
                                      margin: EdgeInsets.only(
                                          left: 65.h, top: 1.v, bottom: 3.v))),
                              Opacity(
                                  opacity: 0.2718,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 6.v,
                                      width: 4.h,
                                      margin: EdgeInsets.only(left: 10.h))),
                              Opacity(
                                  opacity: 0.8378,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 6.v,
                                      width: 4.h,
                                      margin: EdgeInsets.only(left: 1.h)))
                            ]),
                            SizedBox(height: 2.v),
                            Padding(
                                padding: EdgeInsets.only(left: 4.h),
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Opacity(
                                                opacity: 0.2885,
                                                child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorAmberA400,
                                                    height: 2.v,
                                                    width: 1.h,
                                                    alignment:
                                                        Alignment.center)),
                                            SizedBox(height: 6.v),
                                            Opacity(
                                                opacity: 0.7882,
                                                child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorAmberA400,
                                                    height: 2.v,
                                                    width: 1.h,
                                                    alignment:
                                                        Alignment.centerRight))
                                          ]),
                                      Opacity(
                                          opacity: 0.2204,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 2.v,
                                              width: 1.h,
                                              margin: EdgeInsets.only(
                                                  left: 45.h,
                                                  top: 6.v,
                                                  bottom: 3.v))),
                                      Opacity(
                                          opacity: 0.3388,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 2.v,
                                              width: 1.h,
                                              margin: EdgeInsets.only(
                                                  left: 4.h,
                                                  top: 2.v,
                                                  bottom: 6.v))),
                                      Opacity(
                                          opacity: 0.108,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 3.v,
                                              width: 2.h,
                                              margin: EdgeInsets.only(
                                                  left: 6.h,
                                                  top: 2.v,
                                                  bottom: 5.v))),
                                      Opacity(
                                          opacity: 0.6379,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 3.v,
                                              width: 2.h,
                                              margin: EdgeInsets.only(
                                                  left: 88.h,
                                                  top: 3.v,
                                                  bottom: 5.v)))
                                    ]))
                          ]))),
              Align(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                      padding: EdgeInsets.fromLTRB(108.h, 86.v, 218.h, 33.v),
                      child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Opacity(
                                opacity: 0.8111,
                                child: CustomImageView(
                                    imagePath: ImageConstant.imgVectorAmberA400,
                                    height: 2.v,
                                    width: 1.h,
                                    margin: EdgeInsets.only(bottom: 3.v))),
                            Spacer(),
                            Opacity(
                                opacity: 0.1355,
                                child: CustomImageView(
                                    imagePath: ImageConstant.imgVectorAmberA400,
                                    height: 4.v,
                                    width: 2.h,
                                    margin: EdgeInsets.only(top: 4.v))),
                            Opacity(
                                opacity: 0.387,
                                child: CustomImageView(
                                    imagePath: ImageConstant.imgVectorAmberA400,
                                    height: 6.v,
                                    width: 4.h,
                                    margin: EdgeInsets.only(left: 1.h)))
                          ]))),
              Align(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                      padding: EdgeInsets.only(left: 67.h, bottom: 35.v),
                      child: Row(children: [
                        Opacity(
                            opacity: 0.8011,
                            child: CustomImageView(
                                imagePath: ImageConstant.imgVectorAmberA400,
                                height: 7.v,
                                width: 4.h,
                                margin: EdgeInsets.only(top: 2.v))),
                        Opacity(
                            opacity: 0.8109,
                            child: CustomImageView(
                                imagePath: ImageConstant.imgVectorAmberA400,
                                height: 7.v,
                                width: 4.h,
                                margin:
                                    EdgeInsets.only(left: 16.h, bottom: 3.v)))
                      ])))
            ])));
  }

  /// Section Widget
  Widget _buildFrame() {
    return Container(
        margin: EdgeInsets.only(left: 1.h),
        decoration: AppDecoration.outline5
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
        child: OutlineGradientButton(
            padding:
                EdgeInsets.only(left: 1.h, top: 1.v, right: 1.h, bottom: 1.v),
            strokeWidth: 1.h,
            gradient: LinearGradient(
                begin: Alignment(0.5, 0),
                end: Alignment(1.06, 1.47),
                colors: [
                  appTheme.orange10002,
                  appTheme.orange10002.withOpacity(0)
                ]),
            corners: Corners(
                topLeft: Radius.circular(10),
                topRight: Radius.circular(10),
                bottomLeft: Radius.circular(10),
                bottomRight: Radius.circular(10)),
            child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 35.h, vertical: 29.v),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Container(
                      width: 80.h,
                      margin: EdgeInsets.only(bottom: 2.v),
                      child: RichText(
                          text: TextSpan(children: [
                            TextSpan(
                                text: "lbl_0".tr,
                                style: theme.textTheme.displayMedium),
                            TextSpan(text: " "),
                            TextSpan(
                                text: "lbl_referrals".tr,
                                style:
                                    CustomTextStyles.labelLargePoppinsLime90001)
                          ]),
                          textAlign: TextAlign.left)),
                  CustomImageView(
                      imagePath: ImageConstant.imgUserGray90009,
                      height: 41.v,
                      width: 34.h,
                      margin: EdgeInsets.only(left: 164.h))
                ]))));
  }

  /// Section Widget
  Widget _buildTime() {
    return CustomTextFormField(
        controller: controller.timeController,
        hintText: "msg_rcmuy2fnorfpt5m".tr,
        suffix: Container(
            margin: EdgeInsets.fromLTRB(30.h, 12.v, 16.h, 12.v),
            child: CustomImageView(
                imagePath: ImageConstant.imgVectorGray20001,
                height: 16.adaptSize,
                width: 16.adaptSize)),
        suffixConstraints: BoxConstraints(maxHeight: 40.v),
        contentPadding: EdgeInsets.only(left: 16.h, top: 12.v, bottom: 12.v),
        borderDecoration: TextFormFieldStyleHelper.fillOnPrimaryContainer,
        fillColor: theme.colorScheme.onPrimaryContainer);
  }

  /// Section Widget
  Widget _buildInviteFriends() {
    return CustomElevatedButton(
        height: 40.v,
        text: "lbl_invite_friends".tr,
        margin: EdgeInsets.only(left: 23.h, right: 24.h),
        buttonStyle: CustomButtonStyles.fillYellow,
        buttonTextStyle: CustomTextStyles.labelLargeWhiteA7000113,
        alignment: Alignment.center);
  }

  /// Section Widget
  Widget _buildEnterCode() {
    return Padding(
        padding: EdgeInsets.only(left: 23.h, right: 24.h),
        child: CustomTextFormField(
            controller: controller.enterCodeController,
            hintText: "msg_enter_invitation".tr,
            hintStyle: CustomTextStyles.labelLargeWhiteA7000113,
            alignment: Alignment.center,
            contentPadding: EdgeInsets.all(12.h),
            borderDecoration: TextFormFieldStyleHelper.fillTeal,
            fillColor: appTheme.teal600));
  }

  /// Section Widget
  Widget _buildTime1() {
    return Container(
        margin: EdgeInsets.only(left: 1.h),
        padding: EdgeInsets.all(18.h),
        decoration: AppDecoration.outlineOrange10002
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("msg_your_exclusive_referral".tr,
                  style: CustomTextStyles.labelLargeWhiteA7000113),
              SizedBox(height: 11.v),
              // _buildTime(),
              SizedBox(height: 8.v),
              Text("msg_copy_the_code_above".tr,
                  style: CustomTextStyles.bodySmallPoppinsYellow900),
              SizedBox(height: 25.v),
              _buildInviteFriends(),
              SizedBox(height: 13.v),
              _buildEnterCode(),
              SizedBox(height: 7.v)
            ]));
  }

  /// Section Widget
  Widget _buildPleaseEnterCode() {
    return Padding(
        padding: EdgeInsets.only(left: 10.h),
        child: CustomTextFormField(
            controller: controller.pleaseEnterCodeController,
            hintText: "msg_please_enter_invitation".tr,
            hintStyle: CustomTextStyles.titleSmallMontserratGray60001,
            textInputAction: TextInputAction.done,
            borderDecoration: TextFormFieldStyleHelper.outlineErrorContainer,
            fillColor: appTheme.blueGray90005));
  }

  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
    
        leadingWidth: 44.h,
        height: 50,
        leading:  GestureDetector(
          onTap: (){
            Get.back();
          },
          child: Icon(Icons.arrow_back_ios,color: Colors.black,
          
          ),
        ),
        centerTitle: true,
        title: Text("lbl_agency".tr,style: TextStyle(color: Colors.black,fontSize:23,fontWeight: FontWeight.bold),));
  }


  /// Section Widget
  Widget _buildConfirmCode() {
    return CustomElevatedButton(
        height: 40.v,
        width: 227.h,
        text: "lbl_confirm_code".tr,
        buttonStyle: CustomButtonStyles.fillTeal,
        buttonTextStyle: CustomTextStyles.labelLargeWhiteA7000113);
  }

  /// Section Widget
  Widget _buildPleaseEnterCode1() {
    return Container(
        width: double.maxFinite,
        padding: EdgeInsets.symmetric(horizontal: 15.h, vertical: 51.v),
        decoration: AppDecoration.fillGray90012
            .copyWith(borderRadius: BorderRadiusStyle.customBorderTL30),
        child: Column(mainAxisSize: MainAxisSize.min, children: [
          Text("msg_options_only_available".tr,
              style: CustomTextStyles.bodySmallGray60002),
          SizedBox(height: 23.v),
          _buildPleaseEnterCode(),
          SizedBox(height: 20.v),
          _buildConfirmCode(),
          SizedBox(height: 15.v)
        ]));
  }

  /// Navigates to the previous screen.
  onTapImgArrowLeft() {
    Get.back();
  }
}
