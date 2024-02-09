import '../family_one_screen/widgets/familyranking_item_widget.dart';
import 'controller/family_one_controller.dart';
import 'models/familyranking_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_title_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_trailing_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_floating_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_outlined_button.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class FamilyOneScreen extends GetWidget<FamilyOneController> {
  const FamilyOneScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
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
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      _buildPlaylist(),
                                      _buildClientTestimonials(),
                                      _buildReviews(),
                                      Align(
                                          alignment: Alignment.bottomRight,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  right: 28.h, bottom: 28.v),
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
                                                                      0.7355,
                                                                  child: CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVectorAmberA400,
                                                                      height:
                                                                          5.v,
                                                                      width:
                                                                          3.h,
                                                                      margin: EdgeInsets.only(
                                                                          top: 5
                                                                              .v))),
                                                              Opacity(
                                                                  opacity:
                                                                      0.4997,
                                                                  child: CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVectorAmberA400,
                                                                      height:
                                                                          7.v,
                                                                      width:
                                                                          4.h,
                                                                      margin: EdgeInsets.only(
                                                                          left: 2
                                                                              .h,
                                                                          bottom:
                                                                              3.v)))
                                                            ])),
                                                    SizedBox(height: 3.v),
                                                    Row(children: [
                                                      Opacity(
                                                          opacity: 0.8626,
                                                          child: CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgVectorAmberA400,
                                                              height: 2.v,
                                                              width: 1.h,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: 2
                                                                          .v))),
                                                      Opacity(
                                                          opacity: 0.8802,
                                                          child: CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgVectorAmberA400,
                                                              height: 2.v,
                                                              width: 1.h,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      left: 6.h,
                                                                      bottom:
                                                                          2.v)))
                                                    ])
                                                  ]))),
                                      Opacity(
                                          opacity: 0.1215,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 2.v,
                                              width: 1.h,
                                              alignment: Alignment.bottomRight,
                                              margin: EdgeInsets.only(
                                                  right: 166.h, bottom: 25.v))),
                                      Align(
                                          alignment: Alignment.bottomRight,
                                          child: Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  231.h, 825.v, 43.h, 17.v),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Opacity(
                                                        opacity: 0.6778,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 2.v,
                                                            width: 1.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    top: 5.v))),
                                                    Opacity(
                                                        opacity: 0.4995,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 6.v,
                                                            width: 4.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 11.h,
                                                                    bottom:
                                                                        2.v))),
                                                    Spacer(),
                                                    Opacity(
                                                        opacity: 0.6962,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 1.adaptSize,
                                                            width: 1.adaptSize,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    top: 5.v))),
                                                    Opacity(
                                                        opacity: 0.891,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 2.v,
                                                            width: 1.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 13.h,
                                                                    top: 4.v)))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.bottomRight,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  right: 91.h, bottom: 30.v),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Opacity(
                                                        opacity: 0.5748,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 3.v,
                                                            width: 2.h)),
                                                    Opacity(
                                                        opacity: 0.7657,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 3.v,
                                                            width: 2.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left:
                                                                        50.h)))
                                                  ]))),
                                      Opacity(
                                          opacity: 0.3447,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 6.v,
                                              width: 4.h,
                                              alignment: Alignment.bottomRight,
                                              margin: EdgeInsets.only(
                                                  right: 16.h, bottom: 31.v))),
                                      Align(
                                          alignment: Alignment.bottomRight,
                                          child: Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  132.h, 813.v, 73.h, 33.v),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Opacity(
                                                        opacity: 0.3565,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 4.v,
                                                            width: 2.h)),
                                                    Opacity(
                                                        opacity: 0.7577,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 2.v,
                                                            width: 1.h))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: 149.h, bottom: 16.v),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  children: [
                                                    Opacity(
                                                        opacity: 0.891,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 2.v,
                                                            width: 1.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    top: 5.v,
                                                                    bottom:
                                                                        2.v))),
                                                    Opacity(
                                                        opacity: 0.143,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 1.adaptSize,
                                                            width: 1.adaptSize,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 12.h,
                                                                    top: 8.v))),
                                                    Opacity(
                                                        opacity: 0.6139,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 2.v,
                                                            width: 1.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    bottom:
                                                                        7.v))),
                                                    Opacity(
                                                        opacity: 0.2339,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 6.v,
                                                            width: 4.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 19.h,
                                                                    bottom:
                                                                        2.v))),
                                                    Opacity(
                                                        opacity: 0.1087,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 3.v,
                                                            width: 2.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 27.h,
                                                                    top: 5.v,
                                                                    bottom:
                                                                        1.v)))
                                                  ]))),
                                      Opacity(
                                          opacity: 0.0723,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 5.v,
                                              width: 3.h,
                                              alignment: Alignment.bottomLeft,
                                              margin: EdgeInsets.only(
                                                  left: 20.h, bottom: 28.v))),
                                      Opacity(
                                          opacity: 0.0939,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 2.v,
                                              width: 1.h,
                                              alignment: Alignment.bottomLeft,
                                              margin: EdgeInsets.only(
                                                  left: 23.h, bottom: 43.v))),
                                      Opacity(
                                          opacity: 0.2747,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 6.v,
                                              width: 4.h,
                                              alignment: Alignment.bottomLeft,
                                              margin: EdgeInsets.only(
                                                  left: 19.h, bottom: 53.v))),
                                      Opacity(
                                          opacity: 0.5397,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 4.v,
                                              width: 3.h,
                                              alignment: Alignment.bottomLeft,
                                              margin: EdgeInsets.only(
                                                  left: 2.h, bottom: 44.v))),
                                      Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: 9.h, bottom: 24.v),
                                              child: Row(children: [
                                                Opacity(
                                                    opacity: 0.8062,
                                                    child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorAmberA400,
                                                        height: 6.v,
                                                        width: 4.h,
                                                        margin: EdgeInsets.only(
                                                            bottom: 1.v))),
                                                Opacity(
                                                    opacity: 0.7356,
                                                    child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorAmberA400,
                                                        height: 3.v,
                                                        width: 2.h,
                                                        margin: EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 4.v)))
                                              ]))),
                                      Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: 46.h, bottom: 17.v),
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
                                                        margin: EdgeInsets.only(
                                                            top: 4.v)))
                                              ]))),
                                      Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  48.h, 818.v, 238.h, 27.v),
                                              child: Row(children: [
                                                Opacity(
                                                    opacity: 0.5748,
                                                    child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorAmberA400,
                                                        height: 3.v,
                                                        width: 2.h,
                                                        margin: EdgeInsets.only(
                                                            bottom: 2.v))),
                                                Spacer(),
                                                Opacity(
                                                    opacity: 0.4742,
                                                    child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorAmberA400,
                                                        height: 2.v,
                                                        width: 1.h,
                                                        margin: EdgeInsets.only(
                                                            top: 2.v))),
                                                Opacity(
                                                    opacity: 0.8626,
                                                    child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorAmberA400,
                                                        height: 2.v,
                                                        width: 1.h,
                                                        margin: EdgeInsets.only(
                                                            left: 28.h)))
                                              ]))),
                                      Opacity(
                                          opacity: 0.6553,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 3.v,
                                              width: 2.h,
                                              alignment: Alignment.bottomLeft,
                                              margin: EdgeInsets.only(
                                                  left: 126.h, bottom: 23.v))),
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  35.h, 163.v, 66.h, 679.v),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Opacity(
                                                        opacity: 0.4915,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 5.v,
                                                            width: 3.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    top: 3.v))),
                                                    Spacer(flex: 16),
                                                    Opacity(
                                                        opacity: 0.494,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 3.v,
                                                            width: 2.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    bottom:
                                                                        4.v))),
                                                    Spacer(flex: 83),
                                                    Opacity(
                                                        opacity: 0.7293,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 2.v,
                                                            width: 1.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    top: 3.v,
                                                                    bottom:
                                                                        2.v))),
                                                    Opacity(
                                                        opacity: 0.5096,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 2.v,
                                                            width: 1.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 29.h,
                                                                    bottom:
                                                                        4.v))),
                                                    Opacity(
                                                        opacity: 0.2853,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 6.v,
                                                            width: 4.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 1.h)))
                                                  ]))),
                                      Opacity(
                                          opacity: 0.8537,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 1.adaptSize,
                                              width: 1.adaptSize,
                                              alignment: Alignment.topCenter,
                                              margin:
                                                  EdgeInsets.only(top: 142.v))),
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
                                          opacity: 0.9329,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 3.v,
                                              width: 2.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 102.v, right: 48.h))),
                                      Opacity(
                                          opacity: 0.871,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 6.v,
                                              width: 4.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 156.v, right: 82.h))),
                                      Align(
                                          alignment: Alignment.topRight,
                                          child: Padding(
                                              padding:
                                                  EdgeInsets.only(top: 136.v),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Opacity(
                                                        opacity: 0.9466,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 2.v,
                                                            width: 1.h)),
                                                    SizedBox(height: 15.v),
                                                    Opacity(
                                                        opacity: 0.25,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 2.v,
                                                            width: 1.h)),
                                                    SizedBox(height: 4.v),
                                                    Opacity(
                                                        opacity: 0.6984,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 3.v,
                                                            width: 2.h,
                                                            alignment: Alignment
                                                                .centerRight))
                                                  ]))),
                                      Opacity(
                                          opacity: 0.2429,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 2.v,
                                              width: 1.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 131.v, right: 15.h))),
                                      Opacity(
                                          opacity: 0.2286,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 4.v,
                                              width: 3.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 159.v, right: 38.h))),
                                      Opacity(
                                          opacity: 0.0218,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 2.v,
                                              width: 1.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 167.v, right: 27.h))),
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
                                          opacity: 0.2034,
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorAmberA400,
                                              height: 3.v,
                                              width: 2.h,
                                              alignment: Alignment.topLeft,
                                              margin:
                                                  EdgeInsets.only(top: 105.v))),
                                      _buildDoctorReviews(),
                                      Align(
                                          alignment: Alignment.topRight,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  top: 105.v, right: 26.h),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  children: [
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                right: 49.h),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
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
                                                                          left:
                                                                              7.h)))
                                                            ])),
                                                    SizedBox(height: 1.v),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Row(children: [
                                                          SizedBox(
                                                              height: 32.v,
                                                              width: 103.h,
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .topRight,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.bottomRight,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(right: 2.h, bottom: 6.v),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [
                                                                              Opacity(opacity: 0.4252, child: CustomImageView(imagePath: ImageConstant.imgVectorAmberA400, height: 2.v, width: 1.h, margin: EdgeInsets.only(bottom: 4.v))),
                                                                              Opacity(opacity: 0.3375, child: CustomImageView(imagePath: ImageConstant.imgVectorAmberA400, height: 6.v, width: 4.h, margin: EdgeInsets.only(left: 44.h)))
                                                                            ]))),
                                                                    Opacity(
                                                                        opacity:
                                                                            0.7427,
                                                                        child: CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgVectorAmberA400,
                                                                            height: 6.v,
                                                                            width: 4.h,
                                                                            alignment: Alignment.topRight,
                                                                            margin: EdgeInsets.only(top: 9.v, right: 44.h))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.topLeft,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(left: 6.h),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, children: [
                                                                              Opacity(opacity: 0.442, child: CustomImageView(imagePath: ImageConstant.imgVectorAmberA400, height: 6.v, width: 4.h, alignment: Alignment.centerRight, margin: EdgeInsets.only(right: 2.h))),
                                                                              SizedBox(height: 1.v),
                                                                              SizedBox(
                                                                                  width: 37.h,
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                                                                                    Opacity(opacity: 0.6767, child: CustomImageView(imagePath: ImageConstant.imgVectorAmberA400, height: 3.v, width: 2.h)),
                                                                                    Opacity(opacity: 0.8385, child: CustomImageView(imagePath: ImageConstant.imgVectorAmberA400, height: 2.v, width: 1.h))
                                                                                  ]))
                                                                            ]))),
                                                                    Opacity(
                                                                        opacity:
                                                                            0.7202,
                                                                        child: CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgVectorAmberA400,
                                                                            height: 2.v,
                                                                            width: 1.h,
                                                                            alignment: Alignment.bottomLeft,
                                                                            margin: EdgeInsets.only(left: 44.h, bottom: 14.v))),
                                                                    Opacity(
                                                                        opacity:
                                                                            0.1561,
                                                                        child: CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgVectorAmberA400,
                                                                            height: 6.v,
                                                                            width: 4.h,
                                                                            alignment: Alignment.topRight,
                                                                            margin: EdgeInsets.only(top: 3.v, right: 6.h))),
                                                                    Opacity(
                                                                        opacity:
                                                                            0.171,
                                                                        child: CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgVectorAmberA400,
                                                                            height: 5.v,
                                                                            width: 3.h,
                                                                            alignment: Alignment.bottomRight)),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .bottomCenter,
                                                                        child: Padding(
                                                                            padding:
                                                                                EdgeInsets.only(bottom: 3.v),
                                                                            child: Text("msg_previous_ranking".tr, style: CustomTextStyles.labelLargeWhiteA7000113)))
                                                                  ])),
                                                          Opacity(
                                                              opacity: 0.8374,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 4.v,
                                                                  width: 2.h,
                                                                  margin: EdgeInsets.only(
                                                                      left: 5.h,
                                                                      bottom: 27
                                                                          .v))),
                                                          Opacity(
                                                              opacity: 0.7346,
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorAmberA400,
                                                                  height: 2.v,
                                                                  width: 1.h,
                                                                  margin: EdgeInsets.only(
                                                                      left: 4.h,
                                                                      top: 18.v,
                                                                      bottom: 11
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
                                                                      top: 13.v,
                                                                      bottom: 11
                                                                          .v)))
                                                        ])),
                                                    SizedBox(height: 3.v),
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
                                                                        27.h))),
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                right: 16.h),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            children: [
                                                              Opacity(
                                                                  opacity:
                                                                      0.1122,
                                                                  child: CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVectorAmberA400,
                                                                      height:
                                                                          3.v,
                                                                      width:
                                                                          2.h,
                                                                      margin: EdgeInsets.only(
                                                                          bottom:
                                                                              2.v))),
                                                              Opacity(
                                                                  opacity:
                                                                      0.7186,
                                                                  child: CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVectorAmberA400,
                                                                      height:
                                                                          4.v,
                                                                      width:
                                                                          3.h,
                                                                      margin: EdgeInsets.only(
                                                                          left:
                                                                              44.h))),
                                                              Opacity(
                                                                  opacity:
                                                                      0.6319,
                                                                  child: CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVectorAmberA400,
                                                                      height: 1
                                                                          .adaptSize,
                                                                      width: 1
                                                                          .adaptSize,
                                                                      margin: EdgeInsets.only(
                                                                          left: 26
                                                                              .h,
                                                                          bottom:
                                                                              2.v)))
                                                            ])),
                                                    Opacity(
                                                        opacity: 0.3693,
                                                        child: CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorAmberA400,
                                                            height: 1.adaptSize,
                                                            width: 1.adaptSize))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: 27.h, top: 105.v),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left: 1.h),
                                                        child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
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
                                                                          top: 4
                                                                              .v,
                                                                          bottom:
                                                                              5.v))),
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
                                                                          top: 7
                                                                              .v,
                                                                          bottom:
                                                                              4.v))),
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
                                                                          left: 63
                                                                              .h,
                                                                          bottom:
                                                                              12.v))),
                                                              Opacity(
                                                                  opacity:
                                                                      0.5347,
                                                                  child: CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVectorAmberA400,
                                                                      height:
                                                                          6.v,
                                                                      width:
                                                                          4.h,
                                                                      margin: EdgeInsets.only(
                                                                          left: 13
                                                                              .h,
                                                                          top: 3
                                                                              .v,
                                                                          bottom:
                                                                              5.v))),
                                                              Opacity(
                                                                  opacity:
                                                                      0.5132,
                                                                  child: CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVectorAmberA400,
                                                                      height:
                                                                          7.v,
                                                                      width:
                                                                          4.h,
                                                                      margin: EdgeInsets.only(
                                                                          left: 4
                                                                              .h,
                                                                          bottom:
                                                                              8.v))),
                                                              Opacity(
                                                                  opacity:
                                                                      0.3561,
                                                                  child: CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVectorAmberA400,
                                                                      height:
                                                                          6.v,
                                                                      width:
                                                                          4.h,
                                                                      margin: EdgeInsets.only(
                                                                          top: 9
                                                                              .v)))
                                                            ])),
                                                    SizedBox(height: 1.v),
                                                    Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Padding(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      bottom:
                                                                          22.v),
                                                              child: Column(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Opacity(
                                                                        opacity:
                                                                            0.5615,
                                                                        child: CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgVectorAmberA400,
                                                                            height: 6.v,
                                                                            width: 4.h)),
                                                                    SizedBox(
                                                                        height:
                                                                            6.v),
                                                                    Opacity(
                                                                        opacity:
                                                                            0.7484,
                                                                        child: CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgVectorAmberA400,
                                                                            height: 3.v,
                                                                            width: 2.h,
                                                                            alignment: Alignment.centerRight))
                                                                  ])),
                                                          Padding(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      left:
                                                                          14.h,
                                                                      bottom:
                                                                          2.v),
                                                              child: Column(
                                                                  children: [
                                                                    Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .center,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          Opacity(
                                                                              opacity: 0.0762,
                                                                              child: CustomImageView(imagePath: ImageConstant.imgVectorAmberA400, height: 5.v, width: 3.h, margin: EdgeInsets.only(top: 7.v, bottom: 15.v))),
                                                                          SizedBox(
                                                                              height: 28.v,
                                                                              width: 97.h,
                                                                              child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                Opacity(opacity: 0.8229, child: CustomImageView(imagePath: ImageConstant.imgVectorAmberA400, height: 5.v, width: 3.h, alignment: Alignment.bottomRight, margin: EdgeInsets.only(right: 36.h, bottom: 5.v))),
                                                                                Opacity(opacity: 0.8995, child: CustomImageView(imagePath: ImageConstant.imgVectorAmberA400, height: 6.v, width: 4.h, alignment: Alignment.bottomLeft, margin: EdgeInsets.only(left: 43.h, bottom: 7.v))),
                                                                                Opacity(opacity: 0.0925, child: CustomImageView(imagePath: ImageConstant.imgVectorAmberA400, height: 6.v, width: 4.h, alignment: Alignment.bottomLeft, margin: EdgeInsets.only(left: 38.h))),
                                                                                Opacity(opacity: 0.346, child: CustomImageView(imagePath: ImageConstant.imgVectorAmberA400, height: 4.v, width: 2.h, alignment: Alignment.topCenter, margin: EdgeInsets.only(top: 4.v))),
                                                                                Opacity(opacity: 0.7967, child: CustomImageView(imagePath: ImageConstant.imgVectorAmberA400, height: 3.v, width: 2.h, alignment: Alignment.bottomRight, margin: EdgeInsets.only(right: 43.h, bottom: 11.v))),
                                                                                Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(right: 19.h, bottom: 2.v), child: Text("lbl_24h_30_mins".tr, style: CustomTextStyles.bodySmallDeeporangeA100))),
                                                                                Align(alignment: Alignment.topCenter, child: Text("lbl_current_ranking".tr, style: CustomTextStyles.labelLargeWhiteA7000113))
                                                                              ]))
                                                                        ]),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerRight,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(right: 24.h),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                              Opacity(opacity: 0.6896, child: CustomImageView(imagePath: ImageConstant.imgVectorAmberA400, height: 1.adaptSize, width: 1.adaptSize, margin: EdgeInsets.only(bottom: 4.v))),
                                                                              Opacity(opacity: 0.7186, child: CustomImageView(imagePath: ImageConstant.imgVectorAmberA400, height: 4.v, width: 3.h, margin: EdgeInsets.only(left: 34.h)))
                                                                            ])))
                                                                  ])),
                                                          Padding(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      left:
                                                                          18.h),
                                                              child: Column(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Opacity(
                                                                        opacity:
                                                                            0.7134,
                                                                        child: CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgVectorAmberA400,
                                                                            height: 4.v,
                                                                            width: 3.h,
                                                                            margin: EdgeInsets.only(left: 9.h))),
                                                                    Container(
                                                                        width: 22
                                                                            .h,
                                                                        margin: EdgeInsets.only(
                                                                            left: 1
                                                                                .h),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.spaceBetween,
                                                                            children: [
                                                                              Opacity(opacity: 0.77, child: CustomImageView(imagePath: ImageConstant.imgVectorAmberA400, height: 6.v, width: 4.h)),
                                                                              Opacity(opacity: 0.3377, child: CustomImageView(imagePath: ImageConstant.imgVectorAmberA400, height: 2.v, width: 1.h, margin: EdgeInsets.only(top: 2.v, bottom: 1.v)))
                                                                            ])),
                                                                    SizedBox(
                                                                        height:
                                                                            24.v),
                                                                    Opacity(
                                                                        opacity:
                                                                            0.3693,
                                                                        child: CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgVectorAmberA400,
                                                                            height: 1.adaptSize,
                                                                            width: 1.adaptSize))
                                                                  ]))
                                                        ]),
                                                    Opacity(
                                                        opacity: 0.3071,
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
                                                                        40.h)))
                                                  ]))),
                                      _buildRecentOrders(),
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                              height: 758.v,
                                              width: 396.h,
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    _buildUserProfile(),
                                                    _buildFamilyRanking()
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
                ])),
            floatingActionButton: _buildFloatingActionButton()));
  }

  /// Section Widget
  Widget _buildPlaylist() {
    return Align(
        alignment: Alignment.bottomCenter,
        child: Padding(
            padding: EdgeInsets.only(left: 20.h, right: 8.h, bottom: 73.v),
            child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Opacity(
                      opacity: 0.3852,
                      child: CustomImageView(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          height: 2.v,
                          width: 1.h,
                          margin: EdgeInsets.only(left: 8.h))),
                  SizedBox(height: 2.v),
                  Row(crossAxisAlignment: CrossAxisAlignment.end, children: [
                    Opacity(
                        opacity: 0.753,
                        child: CustomImageView(
                            imagePath: ImageConstant.imgVectorAmberA400,
                            height: 2.v,
                            width: 1.h,
                            margin: EdgeInsets.only(top: 5.v))),
                    Spacer(),
                    Opacity(
                        opacity: 0.1014,
                        child: CustomImageView(
                            imagePath: ImageConstant.imgVectorAmberA400,
                            height: 6.v,
                            width: 4.h,
                            margin: EdgeInsets.only(top: 3.v))),
                    Opacity(
                        opacity: 0.6174,
                        child: CustomImageView(
                            imagePath: ImageConstant.imgVectorAmberA400,
                            height: 7.v,
                            width: 4.h,
                            margin: EdgeInsets.only(left: 8.h, bottom: 2.v)))
                  ])
                ])));
  }

  /// Section Widget
  Widget _buildClientTestimonials() {
    return Align(
        alignment: Alignment.bottomCenter,
        child: Padding(
            padding: EdgeInsets.only(left: 9.h, top: 836.v, right: 15.h),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Opacity(
                      opacity: 0.3834,
                      child: CustomImageView(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          height: 2.v,
                          width: 1.h,
                          margin: EdgeInsets.only(top: 9.v, bottom: 2.v))),
                  Spacer(flex: 32),
                  Opacity(
                      opacity: 0.8475,
                      child: CustomImageView(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          height: 6.v,
                          width: 4.h,
                          margin: EdgeInsets.only(bottom: 8.v))),
                  Spacer(flex: 40),
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
                  Spacer(flex: 26),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            width: 89.h,
                            margin: EdgeInsets.only(right: 46.h),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Opacity(
                                      opacity: 0.8799,
                                      child: CustomImageView(
                                          imagePath:
                                              ImageConstant.imgVectorAmberA400,
                                          height: 3.v,
                                          width: 2.h,
                                          margin: EdgeInsets.only(top: 4.v))),
                                  Opacity(
                                      opacity: 0.3991,
                                      child: CustomImageView(
                                          imagePath:
                                              ImageConstant.imgVectorAmberA400,
                                          height: 6.v,
                                          width: 4.h))
                                ])),
                        SizedBox(height: 2.v),
                        Container(
                            width: 131.h,
                            margin: EdgeInsets.only(left: 4.h),
                            child: Row(children: [
                              Opacity(
                                  opacity: 0.3834,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 2.v,
                                      width: 1.h,
                                      margin: EdgeInsets.only(bottom: 2.v))),
                              Opacity(
                                  opacity: 0.1898,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 2.v,
                                      width: 1.h,
                                      margin: EdgeInsets.only(left: 9.h))),
                              Spacer(),
                              Opacity(
                                  opacity: 0.6629,
                                  child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorAmberA400,
                                      height: 5.v,
                                      width: 3.h))
                            ]))
                      ]),
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
                          margin: EdgeInsets.only(left: 5.h, top: 6.v)))
                ])));
  }

  /// Section Widget
  Widget _buildReviews() {
    return Align(
        alignment: Alignment.bottomCenter,
        child: Padding(
            padding: EdgeInsets.only(left: 29.h, right: 25.h, bottom: 49.v),
            child: Column(mainAxisSize: MainAxisSize.min, children: [
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Opacity(
                        opacity: 0.7614,
                        child: CustomImageView(
                            imagePath: ImageConstant.imgVectorAmberA400,
                            height: 2.v,
                            width: 1.h,
                            margin: EdgeInsets.only(top: 5.v, bottom: 3.v))),
                    Spacer(),
                    Opacity(
                        opacity: 0.2383,
                        child: CustomImageView(
                            imagePath: ImageConstant.imgVectorAmberA400,
                            height: 4.v,
                            width: 3.h,
                            margin: EdgeInsets.only(top: 6.v))),
                    Opacity(
                        opacity: 0.228,
                        child: CustomImageView(
                            imagePath: ImageConstant.imgVectorAmberA400,
                            height: 6.v,
                            width: 4.h,
                            margin: EdgeInsets.only(bottom: 5.v)))
                  ]),
              Opacity(
                  opacity: 0.7315,
                  child: CustomImageView(
                      imagePath: ImageConstant.imgVectorAmberA400,
                      height: 5.v,
                      width: 3.h,
                      alignment: Alignment.centerRight,
                      margin: EdgeInsets.only(right: 13.h)))
            ])));
  }

  /// Section Widget
  Widget _buildDoctorReviews() {
    return Align(
        alignment: Alignment.bottomCenter,
        child: Padding(
            padding: EdgeInsets.only(bottom: 27.v),
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              OutlineGradientButton(
                  padding: EdgeInsets.only(
                      left: 1.h, top: 1.v, right: 1.h, bottom: 1.v),
                  strokeWidth: 1.h,
                  gradient: LinearGradient(
                      begin: Alignment(0.17, -0.66),
                      end: Alignment(0.66, 2.47),
                      colors: [theme.colorScheme.primary, appTheme.amberA700]),
                  corners: Corners(
                      topLeft: Radius.circular(5),
                      topRight: Radius.circular(5),
                      bottomLeft: Radius.circular(5),
                      bottomRight: Radius.circular(5)),
                  child: CustomOutlinedButton(
                      height: 46.v,
                      width: 172.h,
                      text: "lbl_reward".tr,
                      leftIcon: Container(
                          margin: EdgeInsets.only(right: 4.h),
                          child: CustomImageView(
                              imagePath: ImageConstant.imgTreasureChest,
                              height: 24.adaptSize,
                              width: 24.adaptSize)),
                      buttonStyle: CustomButtonStyles.outline,
                      buttonTextStyle: CustomTextStyles.labelLargePrimary)),
              Padding(
                  padding: EdgeInsets.only(left: 8.h),
                  child: OutlineGradientButton(
                      padding: EdgeInsets.only(
                          left: 1.h, top: 1.v, right: 1.h, bottom: 1.v),
                      strokeWidth: 1.h,
                      gradient: LinearGradient(
                          begin: Alignment(0.17, -0.66),
                          end: Alignment(0.66, 2.47),
                          colors: [
                            theme.colorScheme.primary,
                            appTheme.amberA700
                          ]),
                      corners: Corners(
                          topLeft: Radius.circular(5),
                          topRight: Radius.circular(5),
                          bottomLeft: Radius.circular(5),
                          bottomRight: Radius.circular(5)),
                      child: CustomOutlinedButton(
                          height: 46.v,
                          width: 172.h,
                          text: "lbl_family_ranking2".tr,
                          leftIcon: Container(
                              margin: EdgeInsets.only(right: 5.h),
                              child: CustomImageView(
                                  imagePath: ImageConstant.imgLaurelWreath,
                                  height: 24.adaptSize,
                                  width: 24.adaptSize)),
                          buttonStyle: CustomButtonStyles.outlineTL5,
                          buttonTextStyle: CustomTextStyles.labelLargePrimary)))
            ])));
  }

  /// Section Widget
  PreferredSizeWidget _buildRecentOrders() {
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
                    padding: EdgeInsets.only(right: 1.h),
                    child: Row(children: [
                      Column(children: [
                        Padding(
                            padding: EdgeInsets.only(left: 59.h),
                            child: Row(children: [
                              AppbarTrailingImage(
                                  imagePath: ImageConstant.imgVectorAmberA400,
                                  margin: EdgeInsets.only(bottom: 2.v)),
                              AppbarTrailingImage(
                                  imagePath: ImageConstant.imgVectorAmberA400,
                                  margin:
                                      EdgeInsets.only(left: 26.h, top: 3.v)),
                              AppbarTrailingImage(
                                  imagePath: ImageConstant.imgVectorAmberA400,
                                  margin: EdgeInsets.only(left: 2.h, top: 3.v)),
                              AppbarTrailingImage(
                                  imagePath: ImageConstant.imgVectorAmberA400,
                                  margin: EdgeInsets.only(
                                      left: 6.h, top: 3.v, bottom: 3.v))
                            ])),
                        Padding(
                            padding: EdgeInsets.only(left: 4.h, right: 67.h),
                            child: Row(children: [
                              AppbarTrailingImage(
                                  imagePath: ImageConstant.imgVectorAmberA400,
                                  margin: EdgeInsets.only(top: 1.v)),
                              AppbarTrailingImage(
                                  imagePath: ImageConstant.imgVectorAmberA400,
                                  margin: EdgeInsets.only(left: 32.h))
                            ])),
                        SizedBox(height: 2.v),
                        Row(children: [
                          AppbarTrailingImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(top: 1.v, bottom: 2.v)),
                          AppbarTrailingImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(left: 72.h, top: 2.v)),
                          AppbarTrailingImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(left: 4.h, bottom: 3.v)),
                          AppbarTrailingImage(
                              imagePath: ImageConstant.imgVectorAmberA400,
                              margin: EdgeInsets.only(left: 24.h, bottom: 1.v))
                        ])
                      ]),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(
                              left: 15.h, top: 16.v, bottom: 4.v)),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(
                              left: 2.h, top: 10.v, bottom: 10.v)),
                      Container(
                          height: 17.089996.v,
                          width: 16.h,
                          margin: EdgeInsets.only(left: 3.h, top: 5.v),
                          child: Stack(alignment: Alignment.topLeft, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgMagnifyingglass,
                                height: 16.adaptSize,
                                width: 16.adaptSize,
                                alignment: Alignment.topCenter,
                                margin: EdgeInsets.only(bottom: 1.v)),
                            Opacity(
                                opacity: 0.3756,
                                child: CustomImageView(
                                    imagePath: ImageConstant.imgVectorAmberA400,
                                    height: 4.v,
                                    width: 3.h,
                                    alignment: Alignment.topLeft,
                                    margin: EdgeInsets.fromLTRB(
                                        2.h, 1.v, 10.h, 11.v))),
                            Opacity(
                                opacity: 0.4231,
                                child: CustomImageView(
                                    imagePath: ImageConstant.imgVectorAmberA400,
                                    height: 6.v,
                                    width: 4.h,
                                    alignment: Alignment.bottomLeft,
                                    margin: EdgeInsets.only(
                                        top: 11.v, right: 11.h)))
                          ])),
                      AppbarTrailingImage(
                          imagePath: ImageConstant.imgVectorAmberA400,
                          margin: EdgeInsets.only(
                              left: 14.h, top: 10.v, bottom: 10.v))
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
  Widget _buildUserProfile() {
    return Align(
        alignment: Alignment.topLeft,
        child: Padding(
            padding: EdgeInsets.fromLTRB(26.h, 168.v, 52.h, 580.v),
            child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Opacity(
                  opacity: 0.1921,
                  child: CustomImageView(
                      imagePath: ImageConstant.imgVectorAmberA400,
                      height: 3.v,
                      width: 2.h,
                      margin: EdgeInsets.only(bottom: 5.v))),
              Spacer(flex: 14),
              Opacity(
                  opacity: 0.5805,
                  child: CustomImageView(
                      imagePath: ImageConstant.imgVectorAmberA400,
                      height: 7.v,
                      width: 4.h,
                      margin: EdgeInsets.only(top: 2.v))),
              Spacer(flex: 44),
              Opacity(
                  opacity: 0.5069,
                  child: CustomImageView(
                      imagePath: ImageConstant.imgVectorAmberA400,
                      height: 6.v,
                      width: 4.h,
                      margin: EdgeInsets.only(bottom: 3.v))),
              Opacity(
                  opacity: 0.1495,
                  child: CustomImageView(
                      imagePath: ImageConstant.imgVectorAmberA400,
                      height: 2.v,
                      width: 1.h,
                      margin:
                          EdgeInsets.only(left: 11.h, top: 3.v, bottom: 3.v))),
              Spacer(flex: 12),
              Opacity(
                  opacity: 0.6792,
                  child: CustomImageView(
                      imagePath: ImageConstant.imgVectorAmberA400,
                      height: 3.v,
                      width: 2.h,
                      margin: EdgeInsets.only(bottom: 5.v))),
              Spacer(flex: 29),
              Opacity(
                  opacity: 0.0927,
                  child: CustomImageView(
                      imagePath: ImageConstant.imgVectorAmberA400,
                      height: 5.v,
                      width: 3.h,
                      margin: EdgeInsets.only(top: 2.v))),
              Opacity(
                  opacity: 0.1751,
                  child: CustomImageView(
                      imagePath: ImageConstant.imgVectorAmberA400,
                      height: 2.v,
                      width: 1.h,
                      margin:
                          EdgeInsets.only(left: 9.h, top: 2.v, bottom: 4.v)))
            ])));
  }

  /// Section Widget
  Widget _buildFamilyRanking() {
    return Align(
        alignment: Alignment.center,
        child: Obx(() => ListView.separated(
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            separatorBuilder: (context, index) {
              return SizedBox(height: 1.v);
            },
            itemCount: controller
                .familyOneModelObj.value.familyrankingItemList.value.length,
            itemBuilder: (context, index) {
              FamilyrankingItemModel model = controller
                  .familyOneModelObj.value.familyrankingItemList.value[index];
              return FamilyrankingItemWidget(model);
            })));
  }

  /// Section Widget
  Widget _buildFloatingActionButton() {
    return CustomFloatingButton(
        height: 48,
        width: 48,
        child: CustomImageView(
            imagePath: ImageConstant.imgPlusBlack90001,
            height: 24.0.v,
            width: 24.0.h));
  }

  /// Navigates to the previous screen.
  onTapImgArrowLeft() {
    Get.back();
  }
}
