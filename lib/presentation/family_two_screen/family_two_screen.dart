import '../family_two_screen/widgets/familytwo_item_widget.dart';
import 'controller/family_two_controller.dart';
import 'models/familytwo_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_title_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_trailing_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_text_form_field.dart';

class FamilyTwoScreen extends GetWidget<FamilyTwoController> {
  const FamilyTwoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: SizedBox(
                height: SizeUtils.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.center, children: [
                  CustomImageView(
                      imagePath: ImageConstant.img156820342911890x393,
                      height: 890.v,
                      width: 393.h,
                      alignment: Alignment.center),
                  Align(
                      alignment: Alignment.center,
                      child: SingleChildScrollView(
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                            SizedBox(
                                height: 851.v,
                                width: double.maxFinite,
                                child: Stack(
                                    alignment: Alignment.bottomRight,
                                    children: [
                                      Align(
                                          alignment: Alignment.bottomRight,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: 165.h,
                                                  top: 845.v,
                                                  right: 25.h),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Opacity(
                                                        opacity: 0.111,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 5.v,
                                                            width: 3.h)),
                                                    Spacer(flex: 25),
                                                    Opacity(
                                                        opacity: 0.3834,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 2.v,
                                                            width: 1.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    bottom:
                                                                        2.v))),
                                                    Opacity(
                                                        opacity: 0.1898,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 2.v,
                                                            width: 1.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 9.h,
                                                                    top: 2.v))),
                                                    Spacer(flex: 74),
                                                    Opacity(
                                                        opacity: 0.6629,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 5.v,
                                                            width: 3.h)),
                                                    Opacity(
                                                        opacity: 0.111,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 5.v,
                                                            width: 3.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left:
                                                                        24.h)))
                                                  ]))),
                                      Opacity(
                                          opacity: 0.7815,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 6.v,
                                              width: 4.h,
                                              alignment: Alignment.bottomRight,
                                              margin: EdgeInsets.only(
                                                  right: 15.h, bottom: 1.v))),
                                      Opacity(
                                          opacity: 0.3022,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 7.v,
                                              width: 4.h,
                                              alignment: Alignment.bottomLeft,
                                              margin: EdgeInsets.only(
                                                  left: 143.h, bottom: 5.v))),
                                      Opacity(
                                          opacity: 0.7834,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 2.v,
                                              width: 1.h,
                                              alignment: Alignment.bottomLeft,
                                              margin: EdgeInsets.only(
                                                  left: 127.h, bottom: 3.v))),
                                      Opacity(
                                          opacity: 0.3834,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 2.v,
                                              width: 1.h,
                                              alignment: Alignment.bottomLeft,
                                              margin: EdgeInsets.only(
                                                  left: 9.h, bottom: 2.v))),
                                      Opacity(
                                          opacity: 0.6686,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 6.v,
                                              width: 4.h,
                                              alignment: Alignment.bottomLeft,
                                              margin: EdgeInsets.only(
                                                  left: 109.h, bottom: 3.v))),
                                      Opacity(
                                          opacity: 0.3407,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 4.v,
                                              width: 3.h,
                                              alignment: Alignment.bottomLeft,
                                              margin: EdgeInsets.only(
                                                  left: 133.h, bottom: 5.v))),
                                      Align(
                                          alignment: Alignment.topRight,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  top: 288.v, right: 25.h),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Opacity(
                                                                  opacity:
                                                                      0.9128,
                                                                  child: CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVectorAmberA400,
                                                                      height:
                                                                          6.v,
                                                                      width:
                                                                          4.h,
                                                                      margin: EdgeInsets.only(
                                                                          top: 4
                                                                              .v,
                                                                          bottom:
                                                                              8.v))),
                                                              Column(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: 2
                                                                                .h),
                                                                        child: Row(
                                                                            children: [
                                                                              Opacity(opacity: 0.0456, child: CustomImageView(imagePath: ImageConstant.imgVectorAmberA400, height: 3.v, width: 2.h, margin: EdgeInsets.only(top: 2.v))),
                                                                              Opacity(opacity: 0.0627, child: CustomImageView(imagePath: ImageConstant.imgVectorAmberA400, height: 5.v, width: 3.h, margin: EdgeInsets.only(left: 32.h)))
                                                                            ])),
                                                                    SizedBox(
                                                                        height:
                                                                            4.v),
                                                                    SizedBox(
                                                                        width: 80
                                                                            .h,
                                                                        child: Row(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.start,
                                                                            children: [
                                                                              Opacity(opacity: 0.2269, child: CustomImageView(imagePath: ImageConstant.imgVectorAmberA400, height: 7.v, width: 4.h, margin: EdgeInsets.only(bottom: 1.v))),
                                                                              Opacity(opacity: 0.3648, child: CustomImageView(imagePath: ImageConstant.imgVectorAmberA400, height: 2.v, width: 1.h, margin: EdgeInsets.only(left: 12.h, top: 7.v))),
                                                                              Opacity(opacity: 0.2619, child: CustomImageView(imagePath: ImageConstant.imgVectorAmberA400, height: 2.v, width: 1.h, margin: EdgeInsets.only(left: 2.h, bottom: 6.v))),
                                                                              Opacity(opacity: 0.3639, child: CustomImageView(imagePath: ImageConstant.imgVectorAmberA400, height: 3.v, width: 2.h, margin: EdgeInsets.only(left: 14.h, top: 4.v, bottom: 1.v))),
                                                                              Spacer(),
                                                                              Opacity(opacity: 0.027, child: CustomImageView(imagePath: ImageConstant.imgVectorAmberA400, height: 4.v, width: 2.h, margin: EdgeInsets.only(bottom: 4.v)))
                                                                            ]))
                                                                  ])
                                                            ])),
                                                    SizedBox(height: 1.v),
                                                    Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        children: [
                                                          Opacity(
                                                              opacity: 0.2936,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 4.v,
                                                                  width: 2.h,
                                                                  margin: EdgeInsets.only(
                                                                      top: 4.v,
                                                                      bottom: 3
                                                                          .v))),
                                                          Opacity(
                                                              opacity: 0.4204,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 3.v,
                                                                  width: 2.h,
                                                                  margin: EdgeInsets.only(
                                                                      left: 2.h,
                                                                      top: 8
                                                                          .v))),
                                                          Opacity(
                                                              opacity: 0.2531,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 4.v,
                                                                  width: 2.h,
                                                                  margin: EdgeInsets.only(
                                                                      left:
                                                                          58.h,
                                                                      bottom: 6
                                                                          .v))),
                                                          Opacity(
                                                              opacity: 0.0763,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 7.v,
                                                                  width: 4.h,
                                                                  margin: EdgeInsets.only(
                                                                      left: 9.h,
                                                                      top: 4
                                                                          .v))),
                                                          Opacity(
                                                              opacity: 0.419,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 3.v,
                                                                  width: 2.h,
                                                                  margin: EdgeInsets.only(
                                                                      left:
                                                                          10.h,
                                                                      bottom:
                                                                          6.v)))
                                                        ]),
                                                    SizedBox(height: 2.v),
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left: 12.h),
                                                        child: Row(children: [
                                                          Opacity(
                                                              opacity: 0.2965,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 3.v,
                                                                  width: 2.h,
                                                                  margin: EdgeInsets.only(
                                                                      bottom: 1
                                                                          .v))),
                                                          Opacity(
                                                              opacity: 0.6883,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 5.v,
                                                                  width: 3.h,
                                                                  margin: EdgeInsets
                                                                      .only(
                                                                          left:
                                                                              58.h)))
                                                        ]))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.topRight,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  top: 149.v, right: 42.h),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  children: [
                                                    Opacity(
                                                        opacity: 0.3316,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 2.v,
                                                            width: 1.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    right:
                                                                        11.h))),
                                                    Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Opacity(
                                                              opacity: 0.1122,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 3.v,
                                                                  width: 2.h,
                                                                  margin: EdgeInsets.only(
                                                                      bottom: 7
                                                                          .v))),
                                                          Opacity(
                                                              opacity: 0.871,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 6.v,
                                                                  width: 4.h,
                                                                  margin: EdgeInsets.only(
                                                                      left:
                                                                          31.h,
                                                                      top: 4
                                                                          .v))),
                                                          Opacity(
                                                              opacity: 0.7186,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 4.v,
                                                                  width: 3.h,
                                                                  margin: EdgeInsets.only(
                                                                      left: 8.h,
                                                                      bottom: 4
                                                                          .v))),
                                                          Opacity(
                                                              opacity: 0.6319,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 1
                                                                      .adaptSize,
                                                                  width: 1
                                                                      .adaptSize,
                                                                  margin: EdgeInsets.only(
                                                                      left:
                                                                          26.h,
                                                                      bottom:
                                                                          7.v)))
                                                        ]),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 15.h),
                                                            child: Row(
                                                                children: [
                                                                  Opacity(
                                                                      opacity:
                                                                          0.7293,
                                                                      child: CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgVectorAmberA400,
                                                                          height: 2
                                                                              .v,
                                                                          width: 1
                                                                              .h,
                                                                          margin:
                                                                              EdgeInsets.only(top: 3.v))),
                                                                  Opacity(
                                                                      opacity:
                                                                          0.5096,
                                                                      child: CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgVectorAmberA400,
                                                                          height: 2
                                                                              .v,
                                                                          width: 1
                                                                              .h,
                                                                          margin: EdgeInsets.only(
                                                                              left: 29.h,
                                                                              bottom: 2.v))),
                                                                  Opacity(
                                                                      opacity:
                                                                          0.2853,
                                                                      child: CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgVectorAmberA400,
                                                                          height: 6
                                                                              .v,
                                                                          width: 4
                                                                              .h,
                                                                          margin:
                                                                              EdgeInsets.only(left: 1.h)))
                                                                ]))),
                                                    SizedBox(height: 1.v),
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                right: 9.h),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            children: [
                                                              Opacity(
                                                                  opacity:
                                                                      0.0927,
                                                                  child: CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVectorAmberA400,
                                                                      height:
                                                                          5.v,
                                                                      width:
                                                                          3.h)),
                                                              Opacity(
                                                                  opacity:
                                                                      0.1751,
                                                                  child: CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVectorAmberA400,
                                                                      height:
                                                                          2.v,
                                                                      width:
                                                                          1.h,
                                                                      margin: EdgeInsets.only(
                                                                          left: 9
                                                                              .h,
                                                                          bottom:
                                                                              2.v)))
                                                            ]))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.topRight,
                                          child: Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  274.h, 394.v, 2.h, 446.v),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Opacity(
                                                        opacity: 0.7247,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 4.v,
                                                            width: 3.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    top: 5.v))),
                                                    Spacer(),
                                                    Opacity(
                                                        opacity: 0.6401,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 6.v,
                                                            width: 4.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    bottom:
                                                                        3.v))),
                                                    Opacity(
                                                        opacity: 0.2339,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 6.v,
                                                            width: 4.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 9.h,
                                                                    top: 2.v)))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.topRight,
                                          child: Padding(
                                              padding:
                                                  EdgeInsets.only(top: 127.v),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        children: [
                                                          Opacity(
                                                              opacity: 0.7346,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 2.v,
                                                                  width: 1.h,
                                                                  margin: EdgeInsets
                                                                      .only(
                                                                          top: 4
                                                                              .v))),
                                                          Opacity(
                                                              opacity: 0.8871,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 6.v,
                                                                  width: 4.h,
                                                                  margin: EdgeInsets.only(
                                                                      left: 2.h,
                                                                      bottom: 1
                                                                          .v))),
                                                          Opacity(
                                                              opacity: 0.2429,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 2.v,
                                                                  width: 1.h,
                                                                  margin: EdgeInsets.only(
                                                                      left:
                                                                          15.h,
                                                                      top: 3.v,
                                                                      bottom:
                                                                          1.v)))
                                                        ]),
                                                    SizedBox(height: 1.v),
                                                    Opacity(
                                                        opacity: 0.9466,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 2.v,
                                                            width: 1.h,
                                                            alignment: Alignment
                                                                .centerRight,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    right:
                                                                        2.h))),
                                                    SizedBox(height: 15.v),
                                                    Opacity(
                                                        opacity: 0.25,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 2.v,
                                                            width: 1.h,
                                                            alignment: Alignment
                                                                .centerRight,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    right:
                                                                        2.h))),
                                                    Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Opacity(
                                                              opacity: 0.2286,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 4.v,
                                                                  width: 3.h,
                                                                  margin: EdgeInsets
                                                                      .symmetric(
                                                                          vertical:
                                                                              1.v))),
                                                          Opacity(
                                                              opacity: 0.3693,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 1
                                                                      .adaptSize,
                                                                  width: 1
                                                                      .adaptSize,
                                                                  margin: EdgeInsets.only(
                                                                      left:
                                                                          10.h,
                                                                      bottom: 6
                                                                          .v))),
                                                          Opacity(
                                                              opacity: 0.6984,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 3.v,
                                                                  width: 2.h,
                                                                  margin: EdgeInsets.only(
                                                                      left:
                                                                          23.h,
                                                                      top:
                                                                          4.v)))
                                                        ]),
                                                    SizedBox(height: 1.v),
                                                    Opacity(
                                                        opacity: 0.0218,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 2.v,
                                                            width: 1.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left:
                                                                        13.h)))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: 65.h,
                                                  top: 363.v,
                                                  right: 52.h),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Opacity(
                                                              opacity: 0.4123,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 7.v,
                                                                  width: 4.h)),
                                                          Spacer(),
                                                          Opacity(
                                                              opacity: 0.0897,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 3.v,
                                                                  width: 2.h,
                                                                  margin: EdgeInsets.only(
                                                                      bottom: 5
                                                                          .v))),
                                                          Opacity(
                                                              opacity: 0.5621,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 2.v,
                                                                  width: 1.h,
                                                                  margin: EdgeInsets.only(
                                                                      left:
                                                                          12.h,
                                                                      bottom:
                                                                          5.v)))
                                                        ]),
                                                    SizedBox(height: 1.v),
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left: 20.h,
                                                                right: 70.h),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Opacity(
                                                                  opacity:
                                                                      0.669,
                                                                  child: CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVectorAmberA400,
                                                                      height:
                                                                          4.v,
                                                                      width:
                                                                          3.h)),
                                                              Opacity(
                                                                  opacity:
                                                                      0.6633,
                                                                  child: CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVectorAmberA400,
                                                                      height:
                                                                          2.v,
                                                                      width:
                                                                          1.h,
                                                                      margin: EdgeInsets.only(
                                                                          bottom:
                                                                              2.v)))
                                                            ]))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  59.h, 221.v, 100.h, 624.v),
                                              child: Row(children: [
                                                Opacity(
                                                    opacity: 0.2023,
                                                    child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorAmberA400,
                                                        height: 2.v,
                                                        width: 1.h,
                                                        margin: EdgeInsets.only(
                                                            top: 2.v))),
                                                Spacer(flex: 71),
                                                Opacity(
                                                    opacity: 0.4332,
                                                    child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorAmberA400,
                                                        height: 3.v,
                                                        width: 2.h)),
                                                Spacer(flex: 13),
                                                Opacity(
                                                    opacity: 0.2023,
                                                    child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorAmberA400,
                                                        height: 2.v,
                                                        width: 1.h,
                                                        margin: EdgeInsets.only(
                                                            top: 2.v))),
                                                Spacer(flex: 14),
                                                Opacity(
                                                    opacity: 0.1952,
                                                    child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorAmberA400,
                                                        height: 1.adaptSize,
                                                        width: 1.adaptSize,
                                                        margin: EdgeInsets.only(
                                                            top: 2.v)))
                                              ]))),
                                      _buildFamilyMembers(),
                                      Align(
                                          alignment: Alignment.topRight,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  top: 102.v, right: 46.h),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  children: [
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                right: 2.h),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Opacity(
                                                                  opacity:
                                                                      0.8107,
                                                                  child: CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVectorAmberA400,
                                                                      height:
                                                                          3.v,
                                                                      width:
                                                                          2.h,
                                                                      margin: EdgeInsets.only(
                                                                          top: 2
                                                                              .v,
                                                                          bottom:
                                                                              3.v))),
                                                              Opacity(
                                                                  opacity:
                                                                      0.3959,
                                                                  child: CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVectorAmberA400,
                                                                      height:
                                                                          5.v,
                                                                      width:
                                                                          3.h,
                                                                      margin: EdgeInsets.only(
                                                                          left: 7
                                                                              .h,
                                                                          top: 2
                                                                              .v))),
                                                              Opacity(
                                                                  opacity:
                                                                      0.9329,
                                                                  child: CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVectorAmberA400,
                                                                      height:
                                                                          3.v,
                                                                      width:
                                                                          2.h,
                                                                      margin: EdgeInsets.only(
                                                                          left: 24
                                                                              .h,
                                                                          bottom:
                                                                              5.v)))
                                                            ])),
                                                    SizedBox(height: 3.v),
                                                    Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Opacity(
                                                              opacity: 0.7427,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 6.v,
                                                                  width: 4.h,
                                                                  margin: EdgeInsets
                                                                      .only(
                                                                          top: 8
                                                                              .v))),
                                                          Opacity(
                                                              opacity: 0.1561,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 6.v,
                                                                  width: 4.h,
                                                                  margin: EdgeInsets.only(
                                                                      left:
                                                                          34.h,
                                                                      top: 1.v,
                                                                      bottom: 6
                                                                          .v))),
                                                          Opacity(
                                                              opacity: 0.8374,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 4.v,
                                                                  width: 2.h,
                                                                  margin: EdgeInsets.only(
                                                                      left:
                                                                          11.h,
                                                                      bottom: 10
                                                                          .v)))
                                                        ]),
                                                    SizedBox(height: 3.v),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Row(children: [
                                                          Opacity(
                                                              opacity: 0.4252,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 2.v,
                                                                  width: 1.h,
                                                                  margin: EdgeInsets.only(
                                                                      bottom: 4
                                                                          .v))),
                                                          Opacity(
                                                              opacity: 0.3375,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 6.v,
                                                                  width: 4.h,
                                                                  margin: EdgeInsets
                                                                      .only(
                                                                          left:
                                                                              44.h)))
                                                        ])),
                                                    SizedBox(height: 1.v),
                                                    Opacity(
                                                        opacity: 0.171,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 5.v,
                                                            width: 3.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    right:
                                                                        8.h)))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.topRight,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  top: 181.v, right: 5.h),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Padding(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      bottom:
                                                                          10.v),
                                                              child: Column(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          Opacity(
                                                                              opacity: 0.149,
                                                                              child: CustomImageView(imagePath: ImageConstant.imgVectorAmberA400, height: 1.adaptSize, width: 1.adaptSize, margin: EdgeInsets.only(bottom: 6.v))),
                                                                          Opacity(
                                                                              opacity: 0.127,
                                                                              child: CustomImageView(imagePath: ImageConstant.imgVectorAmberA400, height: 5.v, width: 3.h, margin: EdgeInsets.only(left: 1.h, top: 2.v))),
                                                                          Opacity(
                                                                              opacity: 0.4129,
                                                                              child: CustomImageView(imagePath: ImageConstant.imgVectorAmberA400, height: 2.v, width: 1.h, margin: EdgeInsets.only(left: 22.h, bottom: 4.v)))
                                                                        ]),
                                                                    SizedBox(
                                                                        height:
                                                                            4.v),
                                                                    Opacity(
                                                                        opacity:
                                                                            0.803,
                                                                        child: CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgVectorAmberA400,
                                                                            height: 4.v,
                                                                            width: 3.h))
                                                                  ])),
                                                          Padding(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      left:
                                                                          45.h,
                                                                      top: 4.v),
                                                              child: Column(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerRight,
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.end,
                                                                            children: [
                                                                              Opacity(opacity: 0.2745, child: CustomImageView(imagePath: ImageConstant.imgVectorAmberA400, height: 5.v, width: 3.h, margin: EdgeInsets.only(top: 2.v))),
                                                                              Opacity(opacity: 0.0809, child: CustomImageView(imagePath: ImageConstant.imgVectorAmberA400, height: 3.v, width: 2.h, margin: EdgeInsets.only(left: 4.h, top: 2.v, bottom: 1.v))),
                                                                              Opacity(opacity: 0.6706, child: CustomImageView(imagePath: ImageConstant.imgVectorAmberA400, height: 5.v, width: 3.h, margin: EdgeInsets.only(left: 25.h, bottom: 3.v)))
                                                                            ])),
                                                                    SizedBox(
                                                                        height:
                                                                            11.v),
                                                                    Row(
                                                                        children: [
                                                                          Opacity(
                                                                              opacity: 0.3651,
                                                                              child: CustomImageView(imagePath: ImageConstant.imgVectorAmberA400, height: 2.v, width: 1.h, margin: EdgeInsets.only(top: 1.v))),
                                                                          Opacity(
                                                                              opacity: 0.2194,
                                                                              child: CustomImageView(imagePath: ImageConstant.imgVectorAmberA400, height: 2.v, width: 1.h, margin: EdgeInsets.only(left: 7.h)))
                                                                        ])
                                                                  ]))
                                                        ]),
                                                    Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Opacity(
                                                              opacity: 0.6425,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 3.v,
                                                                  width: 2.h)),
                                                          Opacity(
                                                              opacity: 0.2417,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 3.v,
                                                                  width: 2.h,
                                                                  margin: EdgeInsets
                                                                      .only(
                                                                          left:
                                                                              80.h)))
                                                        ])
                                                  ]))),
                                      Opacity(
                                          opacity: 0.7936,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 2.v,
                                              width: 1.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 379.v, right: 68.h))),
                                      Align(
                                          alignment: Alignment.topRight,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  top: 344.v, right: 53.h),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Row(children: [
                                                      Opacity(
                                                          opacity: 0.3355,
                                                          child: CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgVectorAmberA400,
                                                              height: 2.v,
                                                              width: 1.h,
                                                              margin: EdgeInsets
                                                                  .symmetric(
                                                                      vertical:
                                                                          1.v))),
                                                      Opacity(
                                                          opacity: 0.7025,
                                                          child: CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgVectorAmberA400,
                                                              height: 2.v,
                                                              width: 1.h,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      left:
                                                                          24.h,
                                                                      bottom: 3
                                                                          .v))),
                                                      Opacity(
                                                          opacity: 0.3751,
                                                          child: CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgVectorAmberA400,
                                                              height: 2.v,
                                                              width: 1.h,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      left:
                                                                          10.h,
                                                                      top:
                                                                          1.v)))
                                                    ]),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Opacity(
                                                                  opacity:
                                                                      0.2135,
                                                                  child: CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVectorAmberA400,
                                                                      height:
                                                                          7.v,
                                                                      width:
                                                                          4.h,
                                                                      margin: EdgeInsets.only(
                                                                          bottom:
                                                                              2.v))),
                                                              Opacity(
                                                                  opacity:
                                                                      0.1429,
                                                                  child: CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVectorAmberA400,
                                                                      height:
                                                                          3.v,
                                                                      width:
                                                                          1.h,
                                                                      margin: EdgeInsets.only(
                                                                          left: 2
                                                                              .h,
                                                                          top: 1
                                                                              .v,
                                                                          bottom:
                                                                              4.v))),
                                                              Opacity(
                                                                  opacity:
                                                                      0.3222,
                                                                  child: CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVectorAmberA400,
                                                                      height:
                                                                          6.v,
                                                                      width:
                                                                          4.h,
                                                                      margin: EdgeInsets.only(
                                                                          left: 2
                                                                              .h,
                                                                          top: 3
                                                                              .v)))
                                                            ]))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.topRight,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  top: 233.v, right: 25.h),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Opacity(
                                                              opacity: 0.8959,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 4.v,
                                                                  width: 3.h,
                                                                  margin: EdgeInsets
                                                                      .only(
                                                                          top: 1
                                                                              .v))),
                                                          Opacity(
                                                              opacity: 0.4361,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 1
                                                                      .adaptSize,
                                                                  width: 1
                                                                      .adaptSize,
                                                                  margin: EdgeInsets.only(
                                                                      left:
                                                                          11.h,
                                                                      top: 1.v,
                                                                      bottom: 2
                                                                          .v))),
                                                          Opacity(
                                                              opacity: 0.1313,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 5.v,
                                                                  width: 3.h,
                                                                  margin: EdgeInsets
                                                                      .only(
                                                                          left:
                                                                              51.h)))
                                                        ]),
                                                    Opacity(
                                                        opacity: 0.5768,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 3.v,
                                                            width: 2.h,
                                                            alignment: Alignment
                                                                .centerRight,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    right:
                                                                        22.h)))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  146.h, 301.v, 148.h, 537.v),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Opacity(
                                                        opacity: 0.8233,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 6.v,
                                                            width: 4.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    top: 6.v))),
                                                    Spacer(flex: 44),
                                                    Opacity(
                                                        opacity: 0.6189,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 6.v,
                                                            width: 4.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    bottom:
                                                                        6.v))),
                                                    Spacer(flex: 55),
                                                    Opacity(
                                                        opacity: 0.9271,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 5.v,
                                                            width: 3.h,
                                                            margin: EdgeInsets
                                                                .symmetric(
                                                                    vertical:
                                                                        3.v)))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.topRight,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  top: 330.v, right: 44.h),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Opacity(
                                                        opacity: 0.2732,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 7.v,
                                                            width: 4.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    bottom:
                                                                        3.v))),
                                                    Opacity(
                                                        opacity: 0.5822,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 5.v,
                                                            width: 3.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    top: 5.v))),
                                                    Opacity(
                                                        opacity: 0.7388,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 2.v,
                                                            width: 1.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 13.h,
                                                                    top: 2.v,
                                                                    bottom:
                                                                        6.v))),
                                                    Opacity(
                                                        opacity: 0.7405,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 4.v,
                                                            width: 3.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 4.h,
                                                                    bottom:
                                                                        6.v))),
                                                    Opacity(
                                                        opacity: 0.5665,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 6.v,
                                                            width: 4.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 2.h,
                                                                    bottom:
                                                                        2.v))),
                                                    Opacity(
                                                        opacity: 0.0461,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 2.v,
                                                            width: 1.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 13.h,
                                                                    top: 5.v,
                                                                    bottom:
                                                                        3.v)))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: 141.h,
                                                  top: 142.v,
                                                  right: 141.h),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Padding(
                                                        padding: EdgeInsets
                                                            .symmetric(
                                                                horizontal:
                                                                    6.h),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Opacity(
                                                                  opacity:
                                                                      0.3071,
                                                                  child: CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVectorAmberA400,
                                                                      height:
                                                                          2.v,
                                                                      width:
                                                                          1.h,
                                                                      margin: EdgeInsets.only(
                                                                          top: 18
                                                                              .v,
                                                                          bottom:
                                                                              29.v))),
                                                              Padding(
                                                                  padding: EdgeInsets
                                                                      .only(
                                                                          left: 6
                                                                              .h,
                                                                          top: 16
                                                                              .v),
                                                                  child: Column(
                                                                      children: [
                                                                        Opacity(
                                                                            opacity:
                                                                                0.3693,
                                                                            child: CustomImageView(
                                                                                imagePath: ImageConstant.imgVectorAmberA400,
                                                                                height: 1.adaptSize,
                                                                                width: 1.adaptSize,
                                                                                alignment: Alignment.centerRight,
                                                                                margin: EdgeInsets.only(right: 8.h))),
                                                                        SizedBox(
                                                                            height:
                                                                                26.v),
                                                                        SizedBox(
                                                                            width:
                                                                                19.h,
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                                                                              Opacity(opacity: 0.0809, child: CustomImageView(imagePath: ImageConstant.imgVectorAmberA400, height: 3.v, width: 2.h, margin: EdgeInsets.only(top: 2.v))),
                                                                              Opacity(opacity: 0.8821, child: CustomImageView(imagePath: ImageConstant.imgVectorAmberA400, height: 4.v, width: 3.h, margin: EdgeInsets.only(bottom: 1.v)))
                                                                            ]))
                                                                      ])),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left:
                                                                          15.h,
                                                                      bottom:
                                                                          18.v),
                                                                  child: Column(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Opacity(
                                                                            opacity:
                                                                                0.8537,
                                                                            child: CustomImageView(
                                                                                imagePath: ImageConstant.imgVectorAmberA400,
                                                                                height: 1.adaptSize,
                                                                                width: 1.adaptSize,
                                                                                margin: EdgeInsets.only(left: 5.h))),
                                                                        SizedBox(
                                                                            height:
                                                                                24.v),
                                                                        SizedBox(
                                                                            width:
                                                                                52.h,
                                                                            child: Row(children: [
                                                                              Opacity(opacity: 0.5069, child: CustomImageView(imagePath: ImageConstant.imgVectorAmberA400, height: 6.v, width: 4.h)),
                                                                              Opacity(opacity: 0.1495, child: CustomImageView(imagePath: ImageConstant.imgVectorAmberA400, height: 2.v, width: 1.h, margin: EdgeInsets.only(left: 11.h, top: 3.v))),
                                                                              Spacer(),
                                                                              Opacity(opacity: 0.6792, child: CustomImageView(imagePath: ImageConstant.imgVectorAmberA400, height: 3.v, width: 2.h, margin: EdgeInsets.only(bottom: 2.v)))
                                                                            ]))
                                                                      ]))
                                                            ])),
                                                    SizedBox(height: 9.v),
                                                    Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Opacity(
                                                              opacity: 0.3651,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 2.v,
                                                                  width: 1.h,
                                                                  margin: EdgeInsets.only(
                                                                      top: 5.v,
                                                                      bottom: 2
                                                                          .v))),
                                                          Spacer(flex: 43),
                                                          Opacity(
                                                              opacity: 0.4094,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 4.v,
                                                                  width: 2.h,
                                                                  margin: EdgeInsets.only(
                                                                      bottom: 4
                                                                          .v))),
                                                          Opacity(
                                                              opacity: 0.6104,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 3.v,
                                                                  width: 2.h,
                                                                  margin: EdgeInsets.only(
                                                                      left:
                                                                          19.h,
                                                                      bottom: 6
                                                                          .v))),
                                                          Spacer(flex: 56),
                                                          Opacity(
                                                              opacity: 0.6813,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 2.v,
                                                                  width: 1.h,
                                                                  margin: EdgeInsets
                                                                      .only(
                                                                          top: 7
                                                                              .v)))
                                                        ])
                                                  ]))),
                                      Align(
                                          alignment: Alignment.topRight,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  top: 113.v, right: 114.h),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Opacity(
                                                        opacity: 0.442,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 6.v,
                                                            width: 4.h,
                                                            alignment: Alignment
                                                                .centerRight,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    right:
                                                                        2.h))),
                                                    SizedBox(height: 1.v),
                                                    Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Opacity(
                                                              opacity: 0.7134,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 4.v,
                                                                  width: 3.h)),
                                                          Opacity(
                                                              opacity: 0.6767,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 3.v,
                                                                  width: 2.h,
                                                                  margin: EdgeInsets.only(
                                                                      left:
                                                                          60.h,
                                                                      bottom: 3
                                                                          .v))),
                                                          Opacity(
                                                              opacity: 0.8385,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 2.v,
                                                                  width: 1.h,
                                                                  margin: EdgeInsets.only(
                                                                      left:
                                                                          34.h,
                                                                      bottom:
                                                                          3.v)))
                                                        ])
                                                  ]))),
                                      Align(
                                          alignment: Alignment.topRight,
                                          child: Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  124.h, 262.v, 56.h, 575.v),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Opacity(
                                                        opacity: 0.1243,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 2.v,
                                                            width: 1.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    top:
                                                                        10.v))),
                                                    Spacer(flex: 75),
                                                    Opacity(
                                                        opacity: 0.5367,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 7.v,
                                                            width: 4.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    bottom:
                                                                        5.v))),
                                                    Opacity(
                                                        opacity: 0.818,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 4.v,
                                                            width: 2.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 26.h,
                                                                    top: 5.v,
                                                                    bottom:
                                                                        3.v))),
                                                    Spacer(flex: 24),
                                                    Opacity(
                                                        opacity: 0.0363,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 7.v,
                                                            width: 4.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    top: 4.v))),
                                                    Opacity(
                                                        opacity: 0.2045,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 5.v,
                                                            width: 3.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 23.h,
                                                                    bottom:
                                                                        7.v)))
                                                  ]))),
                                      Opacity(
                                          opacity: 0.389,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 6.v,
                                              width: 4.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 228.v, right: 100.h))),
                                      Opacity(
                                          opacity: 0.7202,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 2.v,
                                              width: 1.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 129.v, right: 112.h))),
                                      Opacity(
                                          opacity: 0.1671,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 4.v,
                                              width: 2.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 101.v, right: 115.h))),
                                      Opacity(
                                          opacity: 0.087,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 4.v,
                                              width: 2.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 243.v, right: 136.h))),
                                      Opacity(
                                          opacity: 0.3886,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 2.v,
                                              width: 1.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 295.v, right: 3.h))),
                                      Opacity(
                                          opacity: 0.4641,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 4.v,
                                              width: 2.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 227.v, right: 177.h))),
                                      Align(
                                          alignment: Alignment.topRight,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  top: 333.v, right: 127.h),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Opacity(
                                                        opacity: 0.0519,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 6.v,
                                                            width: 4.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    bottom:
                                                                        4.v))),
                                                    Opacity(
                                                        opacity: 0.3444,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 5.v,
                                                            width: 3.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 60.h,
                                                                    top: 5.v)))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.topRight,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  top: 276.v, right: 89.h),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Row(children: [
                                                      Opacity(
                                                          opacity: 0.1254,
                                                          child: CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgVectorAmberA400,
                                                              height: 3.v,
                                                              width: 2.h,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: 4
                                                                          .v))),
                                                      Opacity(
                                                          opacity: 0.8752,
                                                          child: CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgVectorAmberA400,
                                                              height: 7.v,
                                                              width: 4.h,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      left: 15
                                                                          .h)))
                                                    ]),
                                                    SizedBox(height: 1.v),
                                                    Opacity(
                                                        opacity: 0.2799,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 3.v,
                                                            width: 2.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 3.h)))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  107.h, 215.v, 143.h, 630.v),
                                              child: Row(children: [
                                                Opacity(
                                                    opacity: 0.1774,
                                                    child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorAmberA400,
                                                        height: 2.v,
                                                        width: 1.h,
                                                        margin: EdgeInsets.only(
                                                            bottom: 2.v))),
                                                Opacity(
                                                    opacity: 0.5543,
                                                    child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorAmberA400,
                                                        height: 5.v,
                                                        width: 3.h,
                                                        margin: EdgeInsets.only(
                                                            left: 5.h))),
                                                Spacer(flex: 56),
                                                Opacity(
                                                    opacity: 0.7148,
                                                    child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorAmberA400,
                                                        height: 3.v,
                                                        width: 2.h)),
                                                Spacer(flex: 43),
                                                Opacity(
                                                    opacity: 0.5896,
                                                    child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorAmberA400,
                                                        height: 6.v,
                                                        width: 3.h))
                                              ]))),
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  67.h, 276.v, 121.h, 562.v),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  children: [
                                                    Opacity(
                                                        opacity: 0.8011,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 7.v,
                                                            width: 4.h,
                                                            margin: EdgeInsets
                                                                .symmetric(
                                                                    vertical:
                                                                        2.v))),
                                                    Opacity(
                                                        opacity: 0.8109,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 7.v,
                                                            width: 4.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 16.h,
                                                                    bottom:
                                                                        5.v))),
                                                    Opacity(
                                                        opacity: 0.8111,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 2.v,
                                                            width: 1.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 14.h,
                                                                    top: 5.v,
                                                                    bottom:
                                                                        3.v))),
                                                    Spacer(flex: 37),
                                                    Opacity(
                                                        opacity: 0.1355,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 4.v,
                                                            width: 2.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    top: 8.v))),
                                                    Opacity(
                                                        opacity: 0.387,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 6.v,
                                                            width: 4.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 1.h,
                                                                    top: 4.v))),
                                                    Spacer(flex: 62),
                                                    Opacity(
                                                        opacity: 0.8011,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 7.v,
                                                            width: 4.h,
                                                            margin: EdgeInsets
                                                                .symmetric(
                                                                    vertical:
                                                                        2.v)))
                                                  ]))),
                                      Opacity(
                                          opacity: 0.3234,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 3.v,
                                              width: 2.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 238.v, right: 112.h))),
                                      Opacity(
                                          opacity: 0.0608,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 7.v,
                                              width: 4.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 281.v, right: 31.h))),
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  34.h, 347.v, 98.h, 489.v),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  children: [
                                                    Opacity(
                                                        opacity: 0.8998,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 2.v,
                                                            width: 1.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    top:
                                                                        10.v))),
                                                    Opacity(
                                                        opacity: 0.5074,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 5.v,
                                                            width: 3.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 11.h,
                                                                    top: 9.v))),
                                                    Opacity(
                                                        opacity: 0.7282,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 3.v,
                                                            width: 2.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 26.h,
                                                                    top: 8.v,
                                                                    bottom:
                                                                        3.v))),
                                                    Opacity(
                                                        opacity: 0.7284,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 4.v,
                                                            width: 3.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    bottom:
                                                                        10.v))),
                                                    Spacer(),
                                                    Opacity(
                                                        opacity: 0.0202,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 6.v,
                                                            width: 4.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    bottom:
                                                                        7.v))),
                                                    Opacity(
                                                        opacity: 0.162,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 3.v,
                                                            width: 2.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    top: 6.v,
                                                                    bottom:
                                                                        4.v)))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.topRight,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  top: 298.v, right: 11.h),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Opacity(
                                                        opacity: 0.2357,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 5.v,
                                                            width: 3.h,
                                                            alignment: Alignment
                                                                .centerRight)),
                                                    SizedBox(height: 49.v),
                                                    Opacity(
                                                        opacity: 0.6322,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 2.v,
                                                            width: 1.h))
                                                  ]))),
                                      Opacity(
                                          opacity: 0.7499,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 4.v,
                                              width: 2.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 274.v, right: 53.h))),
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  91.h, 288.v, 159.h, 556.v),
                                              child: Row(children: [
                                                Opacity(
                                                    opacity: 0.0456,
                                                    child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorAmberA400,
                                                        height: 3.v,
                                                        width: 2.h,
                                                        margin: EdgeInsets.only(
                                                            top: 2.v))),
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
                                              ]))),
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: Padding(
                                              padding:
                                                  EdgeInsets.only(top: 327.v),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Opacity(
                                                        opacity: 0.1089,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 5.v,
                                                            width: 3.h)),
                                                    Opacity(
                                                        opacity: 0.5469,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 2.v,
                                                            width: 1.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left:
                                                                        74.h)))
                                                  ]))),
                                      Opacity(
                                          opacity: 0.2643,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 1.adaptSize,
                                              width: 1.adaptSize,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 238.v, right: 18.h))),
                                      Align(
                                          alignment: Alignment.topRight,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  top: 223.v, right: 80.h),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Opacity(
                                                        opacity: 0.8774,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 3.v,
                                                            width: 2.h,
                                                            margin: EdgeInsets
                                                                .symmetric(
                                                                    vertical:
                                                                        2.v))),
                                                    Opacity(
                                                        opacity: 0.083,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 3.v,
                                                            width: 2.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 3.h,
                                                                    top: 5.v))),
                                                    Opacity(
                                                        opacity: 0.7624,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 6.v,
                                                            width: 4.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 3.h,
                                                                    bottom:
                                                                        2.v)))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: 17.h, top: 164.v),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 6.h),
                                                            child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Opacity(
                                                                      opacity:
                                                                          0.1921,
                                                                      child: CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgVectorAmberA400,
                                                                          height: 3
                                                                              .v,
                                                                          width: 2
                                                                              .h,
                                                                          margin:
                                                                              EdgeInsets.symmetric(vertical: 5.v))),
                                                                  Opacity(
                                                                      opacity:
                                                                          0.4915,
                                                                      child: CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgVectorAmberA400,
                                                                          height: 5
                                                                              .v,
                                                                          width: 3
                                                                              .h,
                                                                          margin: EdgeInsets.only(
                                                                              left: 9.h,
                                                                              top: 2.v,
                                                                              bottom: 6.v))),
                                                                  Opacity(
                                                                      opacity:
                                                                          0.5805,
                                                                      child: CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgVectorAmberA400,
                                                                          height: 7
                                                                              .v,
                                                                          width: 4
                                                                              .h,
                                                                          margin: EdgeInsets.only(
                                                                              left: 26.h,
                                                                              top: 5.v))),
                                                                  Opacity(
                                                                      opacity:
                                                                          0.494,
                                                                      child: CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgVectorAmberA400,
                                                                          height: 3
                                                                              .v,
                                                                          width: 2
                                                                              .h,
                                                                          margin: EdgeInsets.only(
                                                                              left: 8.h,
                                                                              bottom: 11.v)))
                                                                ]))),
                                                    SizedBox(height: 8.v),
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                right: 4.h),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            children: [
                                                              Opacity(
                                                                  opacity:
                                                                      0.349,
                                                                  child: CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVectorAmberA400,
                                                                      height:
                                                                          2.v,
                                                                      width:
                                                                          1.h,
                                                                      margin: EdgeInsets.only(
                                                                          top: 1
                                                                              .v))),
                                                              Opacity(
                                                                  opacity:
                                                                      0.7855,
                                                                  child: CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVectorAmberA400,
                                                                      height:
                                                                          3.v,
                                                                      width:
                                                                          2.h,
                                                                      margin: EdgeInsets.only(
                                                                          left:
                                                                              96.h)))
                                                            ])),
                                                    SizedBox(height: 6.v),
                                                    Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Opacity(
                                                              opacity: 0.5851,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 5.v,
                                                                  width: 3.h,
                                                                  margin: EdgeInsets
                                                                      .only(
                                                                          top: 5
                                                                              .v))),
                                                          Opacity(
                                                              opacity: 0.1935,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 5.v,
                                                                  width: 3.h,
                                                                  margin: EdgeInsets.only(
                                                                      left: 1.h,
                                                                      bottom: 5
                                                                          .v))),
                                                          Opacity(
                                                              opacity: 0.7323,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 6.v,
                                                                  width: 4.h,
                                                                  margin: EdgeInsets.only(
                                                                      left: 8.h,
                                                                      top: 3
                                                                          .v))),
                                                          Opacity(
                                                              opacity: 0.0789,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 1
                                                                      .adaptSize,
                                                                  width: 1
                                                                      .adaptSize,
                                                                  margin: EdgeInsets.only(
                                                                      left:
                                                                          13.h,
                                                                      bottom: 8
                                                                          .v))),
                                                          Opacity(
                                                              opacity: 0.2908,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 5.v,
                                                                  width: 3.h,
                                                                  margin: EdgeInsets.only(
                                                                      left: 1.h,
                                                                      top: 2.v,
                                                                      bottom: 2
                                                                          .v))),
                                                          Opacity(
                                                              opacity: 0.1507,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 7.v,
                                                                  width: 4.h,
                                                                  margin: EdgeInsets.only(
                                                                      left:
                                                                          50.h,
                                                                      bottom: 2
                                                                          .v))),
                                                          Opacity(
                                                              opacity: 0.0927,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 4.v,
                                                                  width: 3.h,
                                                                  margin: EdgeInsets.only(
                                                                      left:
                                                                          22.h,
                                                                      top: 2.v,
                                                                      bottom:
                                                                          3.v)))
                                                        ]),
                                                    Opacity(
                                                        opacity: 0.0765,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 1.adaptSize,
                                                            width: 1.adaptSize,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    right:
                                                                        29.h)))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: 47.h, top: 127.v),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Row(children: [
                                                          Opacity(
                                                              opacity: 0.0762,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 5.v,
                                                                  width: 3.h,
                                                                  margin: EdgeInsets
                                                                      .only(
                                                                          top: 3
                                                                              .v))),
                                                          Opacity(
                                                              opacity: 0.346,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 4.v,
                                                                  width: 2.h,
                                                                  margin: EdgeInsets.only(
                                                                      left:
                                                                          48.h,
                                                                      bottom:
                                                                          4.v)))
                                                        ])),
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                right: 12.h),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Opacity(
                                                                  opacity:
                                                                      0.0925,
                                                                  child: CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVectorAmberA400,
                                                                      height:
                                                                          6.v,
                                                                      width:
                                                                          4.h,
                                                                      margin: EdgeInsets.only(
                                                                          top: 8
                                                                              .v))),
                                                              Opacity(
                                                                  opacity:
                                                                      0.8995,
                                                                  child: CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVectorAmberA400,
                                                                      height:
                                                                          6.v,
                                                                      width:
                                                                          4.h,
                                                                      margin: EdgeInsets.only(
                                                                          bottom:
                                                                              7.v))),
                                                              Opacity(
                                                                  opacity:
                                                                      0.7967,
                                                                  child: CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVectorAmberA400,
                                                                      height:
                                                                          3.v,
                                                                      width:
                                                                          2.h,
                                                                      margin: EdgeInsets.only(
                                                                          left: 3
                                                                              .h,
                                                                          bottom:
                                                                              11.v))),
                                                              Opacity(
                                                                  opacity:
                                                                      0.8229,
                                                                  child: CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVectorAmberA400,
                                                                      height:
                                                                          5.v,
                                                                      width:
                                                                          3.h,
                                                                      margin: EdgeInsets.only(
                                                                          left: 3
                                                                              .h,
                                                                          top: 3
                                                                              .v,
                                                                          bottom:
                                                                              5.v)))
                                                            ])),
                                                    Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        children: [
                                                          Opacity(
                                                              opacity: 0.6896,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 1
                                                                      .adaptSize,
                                                                  width: 1
                                                                      .adaptSize,
                                                                  margin: EdgeInsets.only(
                                                                      bottom: 4
                                                                          .v))),
                                                          Opacity(
                                                              opacity: 0.7186,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 4.v,
                                                                  width: 3.h,
                                                                  margin: EdgeInsets
                                                                      .only(
                                                                          left:
                                                                              34.h)))
                                                        ])
                                                  ]))),
                                      Opacity(
                                          opacity: 0.2271,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 5.v,
                                              width: 3.h,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(
                                                  left: 74.h, top: 269.v))),
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  1.h, 213.v, 295.h, 627.v),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  children: [
                                                    Opacity(
                                                        opacity: 0.1709,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 2.v,
                                                            width: 1.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    top: 6.v,
                                                                    bottom:
                                                                        2.v))),
                                                    Opacity(
                                                        opacity: 0.0349,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 7.v,
                                                            width: 4.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 14.h,
                                                                    bottom:
                                                                        3.v))),
                                                    Opacity(
                                                        opacity: 0.5143,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 6.v,
                                                            width: 4.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 11.h,
                                                                    top: 4.v))),
                                                    Opacity(
                                                        opacity: 0.4137,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 4.v,
                                                            width: 2.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 3.h,
                                                                    top: 4.v,
                                                                    bottom:
                                                                        2.v))),
                                                    Spacer(),
                                                    Opacity(
                                                        opacity: 0.8373,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 2.v,
                                                            width: 1.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    top: 5.v,
                                                                    bottom:
                                                                        2.v)))
                                                  ]))),
                                      Opacity(
                                          opacity: 0.5355,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 7.v,
                                              width: 4.h,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(
                                                  left: 176.h, top: 248.v))),
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: 48.h, top: 305.v),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Opacity(
                                                              opacity: 0.8577,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 3.v,
                                                                  width: 2.h)),
                                                          Opacity(
                                                              opacity: 0.3648,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 2.v,
                                                                  width: 1.h,
                                                                  margin: EdgeInsets
                                                                      .only(
                                                                          left:
                                                                              49.h)))
                                                        ]),
                                                    SizedBox(height: 1.v),
                                                    Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Opacity(
                                                              opacity: 0.2936,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 4.v,
                                                                  width: 2.h,
                                                                  margin: EdgeInsets.only(
                                                                      top: 3.v,
                                                                      bottom: 4
                                                                          .v))),
                                                          Opacity(
                                                              opacity: 0.862,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 7.v,
                                                                  width: 4.h,
                                                                  margin: EdgeInsets.only(
                                                                      left:
                                                                          14.h,
                                                                      bottom: 4
                                                                          .v))),
                                                          Opacity(
                                                              opacity: 0.2088,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 4.v,
                                                                  width: 2.h,
                                                                  margin: EdgeInsets.only(
                                                                      left:
                                                                          39.h,
                                                                      top:
                                                                          7.v)))
                                                        ])
                                                  ]))),
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                              padding:
                                                  EdgeInsets.only(top: 249.v),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  children: [
                                                    Opacity(
                                                        opacity: 0.5099,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 2.v,
                                                            width: 1.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    right:
                                                                        4.h))),
                                                    SizedBox(height: 3.v),
                                                    Opacity(
                                                        opacity: 0.2885,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 2.v,
                                                            width: 1.h)),
                                                    SizedBox(height: 6.v),
                                                    Opacity(
                                                        opacity: 0.7882,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 2.v,
                                                            width: 1.h)),
                                                    SizedBox(height: 7.v),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Opacity(
                                                                  opacity:
                                                                      0.5986,
                                                                  child: CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVectorAmberA400,
                                                                      height:
                                                                          6.v,
                                                                      width:
                                                                          4.h,
                                                                      margin: EdgeInsets.only(
                                                                          top: 2
                                                                              .v,
                                                                          bottom:
                                                                              3.v))),
                                                              Opacity(
                                                                  opacity:
                                                                      0.4994,
                                                                  child: CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVectorAmberA400,
                                                                      height:
                                                                          2.v,
                                                                      width:
                                                                          1.h,
                                                                      margin: EdgeInsets.only(
                                                                          left: 6
                                                                              .h,
                                                                          bottom:
                                                                              10.v))),
                                                              Opacity(
                                                                  opacity:
                                                                      0.4635,
                                                                  child: CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVectorAmberA400,
                                                                      height:
                                                                          4.v,
                                                                      width:
                                                                          2.h,
                                                                      margin: EdgeInsets.only(
                                                                          top: 8
                                                                              .v)))
                                                            ]))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: 27.h, top: 110.v),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            children: [
                                                              Opacity(
                                                                  opacity:
                                                                      0.5832,
                                                                  child: CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVectorAmberA400,
                                                                      height:
                                                                          5.v,
                                                                      width:
                                                                          3.h,
                                                                      margin: EdgeInsets.only(
                                                                          bottom:
                                                                              1.v))),
                                                              Opacity(
                                                                  opacity:
                                                                      0.7136,
                                                                  child: CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVectorAmberA400,
                                                                      height:
                                                                          3.v,
                                                                      width:
                                                                          2.h,
                                                                      margin: EdgeInsets.only(
                                                                          left: 6
                                                                              .h,
                                                                          top: 2
                                                                              .v)))
                                                            ])),
                                                    SizedBox(height: 6.v),
                                                    Opacity(
                                                        opacity: 0.5615,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 6.v,
                                                            width: 4.h)),
                                                    SizedBox(height: 6.v),
                                                    Opacity(
                                                        opacity: 0.7484,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 3.v,
                                                            width: 2.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 3.h)))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: 21.h, top: 328.v),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        children: [
                                                          Opacity(
                                                              opacity: 0.5794,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 6.v,
                                                                  width: 4.h,
                                                                  margin: EdgeInsets.only(
                                                                      bottom: 3
                                                                          .v))),
                                                          Opacity(
                                                              opacity: 0.275,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 4.v,
                                                                  width: 3.h,
                                                                  margin: EdgeInsets.only(
                                                                      left:
                                                                          65.h,
                                                                      top: 5
                                                                          .v))),
                                                          Opacity(
                                                              opacity: 0.0461,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 2.v,
                                                                  width: 1.h,
                                                                  margin: EdgeInsets.only(
                                                                      left:
                                                                          55.h,
                                                                      top:
                                                                          8.v)))
                                                        ]),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    right:
                                                                        40.h),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .end,
                                                                children: [
                                                                  Opacity(
                                                                      opacity:
                                                                          0.8965,
                                                                      child: CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgVectorAmberA400,
                                                                          height: 7
                                                                              .v,
                                                                          width:
                                                                              4.h)),
                                                                  Opacity(
                                                                      opacity:
                                                                          0.3665,
                                                                      child: CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgVectorAmberA400,
                                                                          height: 4
                                                                              .v,
                                                                          width: 2
                                                                              .h,
                                                                          margin: EdgeInsets.only(
                                                                              left: 16.h,
                                                                              top: 2.v)))
                                                                ])))
                                                  ]))),
                                      Opacity(
                                          opacity: 0.5439,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 1.adaptSize,
                                              width: 1.adaptSize,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(
                                                  left: 78.h, top: 246.v))),
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: 38.h, top: 293.v),
                                              child: Row(
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
                                                                EdgeInsets.only(
                                                                    top: 8.v))),
                                                    Opacity(
                                                        opacity: 0.395,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 2.v,
                                                            width: 1.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 9.h,
                                                                    top: 3.v,
                                                                    bottom:
                                                                        4.v))),
                                                    Opacity(
                                                        opacity: 0.8345,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 5.v,
                                                            width: 3.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 7.h,
                                                                    top: 3.v))),
                                                    Opacity(
                                                        opacity: 0.4535,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 1.adaptSize,
                                                            width: 1.adaptSize,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 13.h,
                                                                    top: 1.v,
                                                                    bottom:
                                                                        6.v))),
                                                    Opacity(
                                                        opacity: 0.9128,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 6.v,
                                                            width: 4.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 5.h,
                                                                    bottom:
                                                                        3.v)))
                                                  ]))),
                                      Opacity(
                                          opacity: 0.1215,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 2.v,
                                              width: 1.h,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(
                                                  left: 27.h, top: 395.v))),
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  96.h, 295.v, 237.h, 549.v),
                                              child: Row(children: [
                                                Opacity(
                                                    opacity: 0.522,
                                                    child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorAmberA400,
                                                        height: 5.v,
                                                        width: 3.h)),
                                                Opacity(
                                                    opacity: 0.2619,
                                                    child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorAmberA400,
                                                        height: 2.v,
                                                        width: 1.h,
                                                        margin: EdgeInsets.only(
                                                            left: 9.h,
                                                            top: 3.v))),
                                                Spacer(),
                                                Opacity(
                                                    opacity: 0.787,
                                                    child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorAmberA400,
                                                        height: 2.v,
                                                        width: 1.h,
                                                        margin: EdgeInsets.only(
                                                            bottom: 4.v)))
                                              ]))),
                                      Opacity(
                                          opacity: 0.1383,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 3.v,
                                              width: 2.h,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(
                                                  left: 19.h, top: 374.v))),
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: 25.h, top: 235.v),
                                              child: Row(children: [
                                                Opacity(
                                                    opacity: 0.2326,
                                                    child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorAmberA400,
                                                        height: 5.v,
                                                        width: 3.h)),
                                                Opacity(
                                                    opacity: 0.4049,
                                                    child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorAmberA400,
                                                        height: 1.adaptSize,
                                                        width: 1.adaptSize,
                                                        margin: EdgeInsets.only(
                                                            left: 8.h,
                                                            top: 1.v,
                                                            bottom: 1.v)))
                                              ]))),
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                              padding:
                                                  EdgeInsets.only(top: 347.v),
                                              child: Row(children: [
                                                Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Opacity(
                                                          opacity: 0.9496,
                                                          child: CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgVectorAmberA400,
                                                              height: 5.v,
                                                              width: 3.h)),
                                                      SizedBox(height: 12.v),
                                                      Opacity(
                                                          opacity: 0.4355,
                                                          child: CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgVectorAmberA400,
                                                              height: 5.v,
                                                              width: 3.h,
                                                              alignment: Alignment
                                                                  .centerRight))
                                                    ]),
                                                Opacity(
                                                    opacity: 0.9356,
                                                    child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorAmberA400,
                                                        height: 2.v,
                                                        width: 1.h,
                                                        margin: EdgeInsets.only(
                                                            left: 3.h,
                                                            top: 15.v,
                                                            bottom: 5.v)))
                                              ]))),
                                      Opacity(
                                          opacity: 0.1671,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 4.v,
                                              width: 2.h,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(
                                                  left: 76.h, top: 101.v))),
                                      Opacity(
                                          opacity: 0.0348,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 5.v,
                                              width: 3.h,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(
                                                  left: 48.h, top: 232.v))),
                                      Opacity(
                                          opacity: 0.7356,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 3.v,
                                              width: 2.h,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(
                                                  left: 18.h, top: 395.v))),
                                      Opacity(
                                          opacity: 0.3377,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 2.v,
                                              width: 1.h,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(
                                                  left: 189.h, top: 129.v))),
                                      Opacity(
                                          opacity: 0.8378,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 6.v,
                                              width: 4.h,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(
                                                  left: 96.h, top: 246.v))),
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: 105.h, top: 105.v),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Opacity(
                                                        opacity: 0.8107,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 3.v,
                                                            width: 2.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    bottom:
                                                                        12.v))),
                                                    Opacity(
                                                        opacity: 0.5347,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 6.v,
                                                            width: 4.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 13.h,
                                                                    top: 3.v,
                                                                    bottom:
                                                                        6.v))),
                                                    Opacity(
                                                        opacity: 0.5132,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 7.v,
                                                            width: 4.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 4.h,
                                                                    bottom:
                                                                        8.v))),
                                                    Opacity(
                                                        opacity: 0.3561,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 6.v,
                                                            width: 4.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    top: 9.v)))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: 40.h, top: 399.v),
                                              child: Row(children: [
                                                Opacity(
                                                    opacity: 0.8594,
                                                    child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorAmberA400,
                                                        height: 5.v,
                                                        width: 3.h)),
                                                Opacity(
                                                    opacity: 0.6188,
                                                    child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorAmberA400,
                                                        height: 4.v,
                                                        width: 3.h,
                                                        margin: EdgeInsets.only(
                                                            left: 50.h)))
                                              ]))),
                                      Opacity(
                                          opacity: 0.8231,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 4.v,
                                              width: 3.h,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(
                                                  left: 82.h, top: 271.v))),
                                      Opacity(
                                          opacity: 0.8039,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 6.v,
                                              width: 4.h,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(
                                                  left: 91.h, top: 237.v))),
                                      Opacity(
                                          opacity: 0.8032,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 5.v,
                                              width: 3.h,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(
                                                  left: 79.h, top: 379.v))),
                                      Opacity(
                                          opacity: 0.3855,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 2.v,
                                              width: 1.h,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(
                                                  left: 37.h, top: 288.v))),
                                      Opacity(
                                          opacity: 0.2718,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 6.v,
                                              width: 4.h,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(
                                                  left: 90.h, top: 245.v))),
                                      Opacity(
                                          opacity: 0.6969,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 5.v,
                                              width: 3.h,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(
                                                  left: 24.h, top: 101.v))),
                                      Opacity(
                                          opacity: 0.77,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 6.v,
                                              width: 4.h,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(
                                                  left: 168.h, top: 127.v))),
                                      Opacity(
                                          opacity: 0.2204,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 2.v,
                                              width: 1.h,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(
                                                  left: 62.h, top: 261.v))),
                                      Opacity(
                                          opacity: 0.81,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 3.v,
                                              width: 2.h,
                                              alignment: Alignment.bottomLeft)),
                                      Opacity(
                                          opacity: 0.6008,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 2.v,
                                              width: 1.h,
                                              alignment: Alignment.topRight,
                                              margin:
                                                  EdgeInsets.only(top: 115.v))),
                                      Opacity(
                                          opacity: 0.8249,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 3.v,
                                              width: 2.h,
                                              alignment: Alignment.topRight,
                                              margin:
                                                  EdgeInsets.only(top: 122.v))),
                                      Opacity(
                                          opacity: 0.5259,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 2.v,
                                              width: 1.h,
                                              alignment: Alignment.topRight,
                                              margin:
                                                  EdgeInsets.only(top: 370.v))),
                                      Opacity(
                                          opacity: 0.2333,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 5.v,
                                              width: 3.h,
                                              alignment: Alignment.topRight,
                                              margin:
                                                  EdgeInsets.only(top: 377.v))),
                                      Opacity(
                                          opacity: 0.1077,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 6.v,
                                              width: 4.h,
                                              alignment: Alignment.topRight,
                                              margin:
                                                  EdgeInsets.only(top: 250.v))),
                                      Opacity(
                                          opacity: 0.4115,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 6.v,
                                              width: 4.h,
                                              alignment: Alignment.topLeft,
                                              margin:
                                                  EdgeInsets.only(top: 194.v))),
                                      Opacity(
                                          opacity: 0.2034,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 3.v,
                                              width: 2.h,
                                              alignment: Alignment.topLeft,
                                              margin:
                                                  EdgeInsets.only(top: 105.v))),
                                      Opacity(
                                          opacity: 0.2427,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 6.v,
                                              width: 4.h,
                                              alignment: Alignment.topLeft,
                                              margin:
                                                  EdgeInsets.only(top: 393.v))),
                                      Opacity(
                                          opacity: 0.1635,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 1.adaptSize,
                                              width: 1.adaptSize,
                                              alignment: Alignment.topLeft,
                                              margin:
                                                  EdgeInsets.only(top: 317.v))),
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: 20.h, top: 391.v),
                                              child: Text(
                                                  "lbl_family_members".tr,
                                                  style: CustomTextStyles
                                                      .labelLargeWhiteA70001_1))),
                                      _buildFrame(),
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: 139.h,
                                                  top: 128.v,
                                                  right: 139.h),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVector61x61,
                                                        height: 61.adaptSize,
                                                        width: 61.adaptSize),
                                                    SizedBox(height: 8.v),
                                                    SizedBox(
                                                        height: 18.v,
                                                        width: 114.h,
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Container(
                                                                      margin: EdgeInsets.only(left: 1.h),
                                                                      padding: EdgeInsets.symmetric(horizontal: 17.h, vertical: 2.v),
                                                                      decoration: AppDecoration.outlineOrange5003.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                        Text(
                                                                            "lbl_courtney_family"
                                                                                .tr,
                                                                            style:
                                                                                CustomTextStyles.bodySmall8_1),
                                                                        CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgClose16x16,
                                                                            height: 8.adaptSize,
                                                                            width: 8.adaptSize,
                                                                            margin: EdgeInsets.only(left: 3.h))
                                                                      ]))),
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgDlf1,
                                                                  height: 18.v,
                                                                  width: 17.h,
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft)
                                                            ]))
                                                  ]))),
                                      _buildFrame1(),
                                      _buildAppBar(),
                                      Align(
                                          alignment: Alignment.center,
                                          child: SizedBox(
                                              height: 843.v,
                                              width: 396.h,
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    _buildVectorColumn(),
                                                    _buildFamilyTwo()
                                                  ])))
                                    ])),
                            SizedBox(height: 271.v),
                            Padding(
                                padding: EdgeInsets.only(left: 49.h),
                                child: Text("lbl_exclusive".tr,
                                    textAlign: TextAlign.center,
                                    style: CustomTextStyles
                                        .titleSmallWhiteA70001_1))
                          ])))
                ]))));
  }

  /// Section Widget
  Widget _buildFamilyMembers() {
    return Align(
        alignment: Alignment.topRight,
        child: Padding(
            padding: EdgeInsets.fromLTRB(68.h, 256.v, 7.h, 589.v),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Opacity(
                      opacity: 0.3388,
                      child: CustomImageView(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          height: 2.v,
                          width: 1.h)),
                  Opacity(
                      opacity: 0.108,
                      child: CustomImageView(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          height: 3.v,
                          width: 2.h,
                          margin: EdgeInsets.only(left: 6.h))),
                  Spacer(flex: 29),
                  Opacity(
                      opacity: 0.6379,
                      child: CustomImageView(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          height: 3.v,
                          width: 2.h)),
                  Spacer(flex: 70),
                  Opacity(
                      opacity: 0.2258,
                      child: CustomImageView(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          height: 4.v,
                          width: 3.h))
                ])));
  }

  /// Section Widget
  Widget _buildFrame() {
    return Align(
        alignment: Alignment.topCenter,
        child: Padding(
            padding: EdgeInsets.only(top: 233.v),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text("lbl_level_10".tr,
                      style: CustomTextStyles.labelMediumWhiteA7000111),
                  Container(
                      margin: EdgeInsets.only(left: 7.h),
                      decoration: AppDecoration.fillGray90004.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder5),
                      child: Container(
                          width: 138.h,
                          padding: EdgeInsets.symmetric(
                              horizontal: 30.h, vertical: 1.v),
                          decoration: AppDecoration.gradientPrimaryToAmberA
                              .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder5),
                          child: Text("lbl_3_8m".tr,
                              style:
                                  CustomTextStyles.interWhiteA70001Medium7))),
                  Padding(
                      padding: EdgeInsets.only(left: 7.h),
                      child: Text("lbl_max2".tr,
                          style: CustomTextStyles.labelMediumWhiteA7000111))
                ])));
  }

  /// Section Widget
  Widget _buildFrame1() {
    return Align(
        alignment: Alignment.topCenter,
        child: Padding(
            padding: EdgeInsets.only(left: 20.h, top: 276.v, right: 20.h),
            child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("msg_family_announcement".tr,
                      style: CustomTextStyles.labelLargeWhiteA70001_1),
                  SizedBox(height: 5.v),
                  CustomTextFormField(
                      controller: controller.editTextController,
                      textInputAction: TextInputAction.done,
                      borderDecoration: TextFormFieldStyleHelper.fillBlack,
                      fillColor: appTheme.black90001)
                ])));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
        height: 101.v,
        centerTitle: true,
        title: SizedBox(
            height: 101.12.v,
            width: 393.97.h,
            child: Stack(children: [
              Padding(
                  padding: EdgeInsets.only(bottom: 47.v),
                  child: Column(children: [
                    Padding(
                        padding: EdgeInsets.only(left: 5.h, right: 196.h),
                        child: Row(children: [
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(bottom: 10.v)),
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(
                                  left: 1.h, top: 1.v, bottom: 3.v)),
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(
                                  left: 4.h, top: 1.v, bottom: 7.v)),
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(
                                  left: 4.h, top: 4.v, bottom: 2.v)),
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(
                                  left: 30.h, top: 1.v, bottom: 2.v)),
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(left: 46.h, top: 5.v)),
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(
                                  left: 10.h, top: 7.v, bottom: 1.v)),
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(left: 3.h, top: 7.v)),
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(top: 1.v, bottom: 6.v)),
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(
                                  left: 52.h, top: 3.v, bottom: 6.v)),
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(
                                  left: 3.h, top: 1.v, bottom: 7.v)),
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(
                                  left: 8.h, top: 5.v, bottom: 2.v))
                        ])),
                    SizedBox(height: 4.v),
                    Padding(
                        padding: EdgeInsets.only(left: 2.h, right: 200.h),
                        child: Row(children: [
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(top: 1.v, bottom: 2.v)),
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(
                                  left: 7.h, top: 2.v, bottom: 5.v)),
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(
                                  left: 17.h, top: 6.v, bottom: 1.v)),
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(left: 24.h, top: 5.v)),
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(left: 37.h, bottom: 8.v)),
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(left: 11.h, bottom: 9.v)),
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(
                                  left: 34.h, top: 7.v, bottom: 1.v)),
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(
                                  left: 24.h, top: 5.v, bottom: 1.v)),
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(left: 19.h, top: 7.v))
                        ])),
                    SizedBox(height: 1.v),
                    Padding(
                        padding: EdgeInsets.only(right: 210.h),
                        child: Row(children: [
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(top: 15.v)),
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(
                                  left: 13.h, top: 3.v, bottom: 14.v)),
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(
                                  left: 8.h, top: 10.v, bottom: 7.v)),
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(
                                  left: 3.h, top: 11.v, bottom: 8.v)),
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(
                                  left: 40.h, top: 16.v, bottom: 3.v)),
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(
                                  left: 20.h, top: 7.v, bottom: 12.v)),
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(
                                  left: 8.h, top: 13.v, bottom: 5.v)),
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(
                                  left: 10.h, top: 8.v, bottom: 12.v)),
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(bottom: 16.v)),
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(
                                  left: 55.h, top: 9.v, bottom: 6.v))
                        ])),
                    Padding(
                        padding: EdgeInsets.only(left: 7.h),
                        child: Row(children: [
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400),
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(left: 384.h, top: 1.v))
                        ]))
                  ])),
              Padding(
                  padding: EdgeInsets.fromLTRB(7.h, 54.v, 335.h, 16.v),
                  child: Row(children: [
                    AppbarTitleImage(
                        imagePath: ImageConstant.imgVectorAmberA400,
                        margin: EdgeInsets.only(top: 3.v, bottom: 21.v)),
                    AppbarTitleImage(
                        imagePath: ImageConstant.imgVectorAmberA400,
                        margin:
                            EdgeInsets.only(left: 3.h, top: 21.v, bottom: 7.v)),
                    Container(
                        height: 30.779999.v,
                        width: 25.43.h,
                        margin: EdgeInsets.only(left: 4.h),
                        child:
                            Stack(alignment: Alignment.bottomLeft, children: [
                          SizedBox(
                              height: 30.779999.v,
                              width: 24.58.h,
                              child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Opacity(
                                        opacity: 0.0127,
                                        child: CustomImageView(
                                            imagePath: ImageConstant
                                                .imgVectorAmberA400,
                                            height: 7.v,
                                            width: 4.h,
                                            alignment: Alignment.topLeft,
                                            margin: EdgeInsets.only(
                                                right: 20.h, bottom: 23.v))),
                                    Opacity(
                                        opacity: 0.7471,
                                        child: CustomImageView(
                                            imagePath: ImageConstant
                                                .imgVectorAmberA400,
                                            height: 2.v,
                                            width: 1.h,
                                            alignment: Alignment.topLeft,
                                            margin: EdgeInsets.only(
                                                left: 22.h, bottom: 28.v))),
                                    CustomImageView(
                                        imagePath: ImageConstant
                                            .imgVectorOnprimarycontainer15x7,
                                        height: 24.adaptSize,
                                        width: 24.adaptSize,
                                        alignment: Alignment.center,
                                        margin: EdgeInsets.only(top: 5.v),
                                        onTap: () {
                                          onTapImgArrowLeft();
                                        }),
                                    Padding(
                                        padding: EdgeInsets.fromLTRB(
                                            4.h, 8.v, 1.h, 8.v),
                                        child: Column(children: [
                                          Row(children: [
                                            Opacity(
                                                opacity: 0.3721,
                                                child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorAmberA400,
                                                    height: 5.v,
                                                    width: 3.h)),
                                            Opacity(
                                                opacity: 0.3631,
                                                child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorAmberA400,
                                                    height: 2.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        left: 13.h,
                                                        bottom: 3.v)))
                                          ]),
                                          SizedBox(height: 1.v),
                                          Opacity(
                                              opacity: 0.598,
                                              child: CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVectorAmberA400,
                                                  height: 7.v,
                                                  width: 4.h,
                                                  margin: EdgeInsets.only(
                                                      left: 13.h)))
                                        ])),
                                    Opacity(
                                        opacity: 0.6335,
                                        child: CustomImageView(
                                            imagePath: ImageConstant
                                                .imgVectorAmberA400,
                                            height: 6.v,
                                            width: 4.h,
                                            alignment: Alignment.bottomLeft,
                                            margin: EdgeInsets.only(
                                                left: 14.h,
                                                top: 24.v,
                                                right: 6.h)))
                                  ])),
                          Opacity(
                              opacity: 0.8419,
                              child: CustomImageView(
                                  imagePath: ImageConstant.imgVectorAmberA400,
                                  height: 2.v,
                                  width: 1.h,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(
                                      top: 24.v, right: 24.h, bottom: 4.v)))
                        ])),
                    Padding(
                        padding:
                            EdgeInsets.only(left: 10.h, top: 8.v, bottom: 4.v),
                        child: Column(children: [
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400),
                          SizedBox(height: 10.v),
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(right: 1.h))
                        ]))
                  ])),
              Padding(
                  padding: EdgeInsets.fromLTRB(66.h, 55.v, 173.h, 18.v),
                  child: Row(children: [
                    AppbarTitleImage(
                        imagePath: ImageConstant.imgVectorAmberA400,
                        margin: EdgeInsets.only(top: 7.v, bottom: 17.v)),
                    AppbarTitleImage(
                        imagePath: ImageConstant.imgVectorAmberA400,
                        margin:
                            EdgeInsets.only(left: 1.h, top: 21.v, bottom: 2.v)),
                    AppbarTitleImage(
                        imagePath: ImageConstant.imgVectorAmberA400,
                        margin: EdgeInsets.only(top: 12.v, bottom: 8.v)),
                    AppbarTitleImage(
                        imagePath: ImageConstant.imgVectorAmberA400,
                        margin: EdgeInsets.only(left: 2.h, bottom: 19.v)),
                    AppbarTitleImage(
                        imagePath: ImageConstant.imgVectorAmberA400,
                        margin:
                            EdgeInsets.only(left: 4.h, top: 4.v, bottom: 15.v)),
                    AppbarTitleImage(
                        imagePath: ImageConstant.imgVectorAmberA400,
                        margin: EdgeInsets.only(
                            left: 20.h, top: 12.v, bottom: 9.v)),
                    AppbarTitleImage(
                        imagePath: ImageConstant.imgVectorAmberA400,
                        margin:
                            EdgeInsets.only(left: 8.h, top: 8.v, bottom: 12.v)),
                    AppbarTitleImage(
                        imagePath: ImageConstant.imgVectorAmberA400,
                        margin: EdgeInsets.only(
                            left: 1.h, top: 10.v, bottom: 14.v)),
                    Container(
                        height: 18.999996.v,
                        width: 47.h,
                        margin: EdgeInsets.only(left: 43.h, top: 7.v),
                        child:
                            Stack(alignment: Alignment.bottomCenter, children: [
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Text("lbl_family".tr,
                                  style: CustomTextStyles
                                      .titleSmallWhiteA70001SemiBold)),
                          Opacity(
                              opacity: 0.1818,
                              child: CustomImageView(
                                  imagePath: ImageConstant.imgVectorAmberA400,
                                  height: 2.v,
                                  width: 1.h,
                                  alignment: Alignment.bottomCenter,
                                  margin: EdgeInsets.fromLTRB(
                                      21.h, 10.v, 24.h, 6.v)))
                        ]))
                  ])),
              Padding(
                  padding:
                      EdgeInsets.only(left: 109.h, top: 83.v, right: 175.h),
                  child: Column(children: [
                    Row(children: [
                      AppbarTitleImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(bottom: 4.v)),
                      AppbarTitleImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(
                              left: 9.h, top: 3.v, bottom: 4.v)),
                      AppbarTitleImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(left: 1.h, top: 5.v)),
                      AppbarTitleImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(bottom: 9.v)),
                      AppbarTitleImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(left: 84.h, top: 8.v))
                    ]),
                    Padding(
                        padding: EdgeInsets.only(left: 19.h, right: 62.h),
                        child: Row(children: [
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(top: 2.v)),
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(left: 20.h))
                        ]))
                  ])),
              AppbarTitleImage(
                  imagePath: ImageConstant.imgVectorAmberA400,
                  margin: EdgeInsets.fromLTRB(80.h, 83.v, 312.h, 15.v)),
              Padding(
                  padding: EdgeInsets.fromLTRB(4.h, 86.v, 304.h, 2.v),
                  child: Column(children: [
                    Padding(
                        padding: EdgeInsets.only(right: 30.h),
                        child: Row(children: [
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(top: 1.v)),
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(left: 52.h, bottom: 1.v))
                        ])),
                    SizedBox(height: 3.v),
                    Padding(
                        padding: EdgeInsets.only(left: 3.h),
                        child: Row(children: [
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(top: 2.v)),
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(left: 73.h)),
                          AppbarTitleImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(left: 3.h, bottom: 2.v))
                        ]))
                  ]))
            ])),
        actions: [
          Padding(
              padding: EdgeInsets.only(left: 3.h, top: 1.v, right: 3.h),
              child: Column(children: [
                Padding(
                    padding: EdgeInsets.only(left: 15.h, right: 21.h),
                    child: Row(children: [
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(top: 5.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(left: 9.h)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(left: 3.h, bottom: 6.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(left: 35.h, bottom: 6.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(
                              left: 63.h, top: 1.v, bottom: 1.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(left: 2.h, bottom: 5.v))
                    ])),
                SizedBox(height: 1.v),
                AppbarTrailingImage(
                    imagePath: ImageConstant.imgVectorAmberA400,
                    margin: EdgeInsets.only(left: 118.h, right: 44.h)),
                Padding(
                    padding: EdgeInsets.only(left: 88.h, right: 4.h),
                    child: Row(children: [
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(top: 6.v, bottom: 1.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(left: 61.h, bottom: 6.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(top: 8.v))
                    ])),
                Padding(
                    padding: EdgeInsets.only(left: 14.h, right: 28.h),
                    child: Row(children: [
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(top: 6.v, bottom: 1.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(
                              left: 17.h, top: 3.v, bottom: 2.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(
                              left: 8.h, top: 1.v, bottom: 3.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(left: 7.h, top: 5.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(left: 39.h, top: 4.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(left: 15.h, bottom: 4.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(
                              left: 9.h, top: 1.v, bottom: 7.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin:
                              EdgeInsets.only(left: 4.h, top: 4.v, bottom: 2.v))
                    ])),
                SizedBox(height: 3.v),
                Padding(
                    padding: EdgeInsets.only(left: 10.h, right: 29.h),
                    child: Row(children: [
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(bottom: 7.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(left: 17.h, top: 7.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(
                              left: 14.h, top: 4.v, bottom: 2.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(left: 10.h, bottom: 6.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(
                              left: 13.h, top: 1.v, bottom: 1.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(
                              left: 41.h, top: 6.v, bottom: 2.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(
                              left: 18.h, top: 2.v, bottom: 4.v))
                    ])),
                SizedBox(height: 7.v),
                Padding(
                    padding: EdgeInsets.only(left: 4.h, right: 1.h),
                    child: Row(children: [
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(top: 11.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(left: 32.h, top: 10.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(left: 19.h, bottom: 7.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(
                              left: 26.h, top: 3.v, bottom: 5.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(
                              left: 2.h, top: 3.v, bottom: 4.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(
                              left: 6.h, top: 3.v, bottom: 8.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(
                              left: 19.h, top: 10.v, bottom: 2.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(
                              left: 5.h, top: 7.v, bottom: 3.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(
                              left: 25.h, top: 10.v, bottom: 1.v))
                    ])),
                SizedBox(height: 2.v),
                Padding(
                    padding: EdgeInsets.only(right: 28.h),
                    child: Row(children: [
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(top: 1.v, bottom: 3.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(left: 72.h, top: 2.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(left: 4.h, bottom: 3.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(left: 24.h, bottom: 2.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(left: 16.h, bottom: 4.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(left: 7.h))
                    ])),
                SizedBox(height: 2.v),
                Padding(
                    padding: EdgeInsets.only(left: 75.h),
                    child: Row(children: [
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(top: 3.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(left: 20.h, top: 3.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(left: 24.h, bottom: 5.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(
                              left: 33.h, top: 2.v, bottom: 2.v))
                    ])),
                Padding(
                    padding: EdgeInsets.only(left: 61.h, right: 36.h),
                    child: Row(children: [
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(bottom: 4.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(left: 31.h)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(left: 27.h))
                    ]))
              ]))
        ]);
  }

  /// Section Widget
  Widget _buildVectorColumn() {
    return Align(
        alignment: Alignment.topLeft,
        child: Padding(
            padding: EdgeInsets.only(left: 13.h, top: 401.v),
            child: Column(mainAxisSize: MainAxisSize.min, children: [
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Opacity(
                        opacity: 0.3281,
                        child: CustomImageView(
                            imagePath: ImageConstant.imgVectorAmberA400,
                            height: 2.v,
                            width: 1.h,
                            margin: EdgeInsets.only(bottom: 5.v))),
                    Opacity(
                        opacity: 0.2423,
                        child: CustomImageView(
                            imagePath: ImageConstant.imgVectorAmberA400,
                            height: 5.v,
                            width: 3.h,
                            margin: EdgeInsets.only(left: 102.h))),
                    Opacity(
                        opacity: 0.3311,
                        child: CustomImageView(
                            imagePath: ImageConstant.imgVectorAmberA400,
                            height: 3.v,
                            width: 2.h,
                            margin: EdgeInsets.only(left: 160.h, top: 3.v))),
                    Opacity(
                        opacity: 0.143,
                        child: CustomImageView(
                            imagePath: ImageConstant.imgVectorAmberA400,
                            height: 1.adaptSize,
                            width: 1.adaptSize,
                            margin: EdgeInsets.only(left: 81.h, top: 4.v)))
                  ]),
              SizedBox(height: 1.v),
              Opacity(
                  opacity: 0.0811,
                  child: CustomImageView(
                      imagePath: ImageConstant.imgVectorAmberA400,
                      height: 4.v,
                      width: 2.h,
                      alignment: Alignment.centerRight,
                      margin: EdgeInsets.only(right: 23.h)))
            ])));
  }

  /// Section Widget
  Widget _buildFamilyTwo() {
    return Align(
        alignment: Alignment.center,
        child: Obx(() => ListView.separated(
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            separatorBuilder: (context, index) {
              return SizedBox(height: 1.v);
            },
            itemCount: controller
                .familyTwoModelObj.value.familytwoItemList.value.length,
            itemBuilder: (context, index) {
              FamilytwoItemModel model = controller
                  .familyTwoModelObj.value.familytwoItemList.value[index];
              return FamilytwoItemWidget(model);
            })));
  }

  /// Navigates to the previous screen.
  onTapImgArrowLeft() {
    Get.back();
  }
}
