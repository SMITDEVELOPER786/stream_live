import 'controller/sign_up_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_outlined_button.dart';

// ignore_for_file: must_be_immutable
class SignUpOneScreen extends GetWidget<SignUpOneController> {
  const SignUpOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray50,
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(horizontal: 18.h),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 72.h),
                padding: EdgeInsets.symmetric(
                  horizontal: 30.h,
                  vertical: 42.v,
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: fs.Svg(
                      ImageConstant.imgGroup1000003917,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Container(
                  height: 105.v,
                  width: 147.h,
                  decoration: AppDecoration.outlineBlack,
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          height: 49.v,
                          width: 81.h,
                          margin: EdgeInsets.only(
                            left: 17.h,
                            top: 21.v,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle,
                                height: 49.v,
                                width: 81.h,
                                alignment: Alignment.center,
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: SizedBox(
                                  height: 44.v,
                                  width: 77.h,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgClipPathGroup,
                                        height: 44.v,
                                        width: 77.h,
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: SizedBox(
                                          height: 44.v,
                                          width: 77.h,
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgTelevision,
                                                height: 44.v,
                                                width: 77.h,
                                                alignment: Alignment.center,
                                              ),
                                              Align(
                                                alignment: Alignment.center,
                                                child: SizedBox(
                                                  height: 36.v,
                                                  width: 74.h,
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    children: [
                                                      _buildVectorStack(
                                                        vectorImage:
                                                            ImageConstant
                                                                .imgVector19x19,
                                                        settingsImage:
                                                            ImageConstant
                                                                .imgVector19x19,
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left: 16.h,
                                                          top: 9.v,
                                                        ),
                                                        child:
                                                            _buildTelevisionStack(
                                                          televisionImage:
                                                              ImageConstant
                                                                  .imgVector19x19,
                                                          groupImage:
                                                              ImageConstant
                                                                  .imgThumbsUp,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          right: 16.h,
                                                          bottom: 9.v,
                                                        ),
                                                        child:
                                                            _buildTelevisionStack(
                                                          televisionImage:
                                                              ImageConstant
                                                                  .imgTelevisionGray80002,
                                                          groupImage:
                                                              ImageConstant
                                                                  .imgGroup,
                                                        ),
                                                      ),
                                                      _buildVectorStack(
                                                        vectorImage:
                                                            ImageConstant
                                                                .imgVector,
                                                        settingsImage:
                                                            ImageConstant
                                                                .imgSettings,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgVector19x19,
                          height: 19.v,
                          width: 147.h,
                          alignment: Alignment.bottomCenter,
                          margin: EdgeInsets.only(bottom: 2.v),
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgClipPathGroup42x25,
                        height: 42.v,
                        width: 25.h,
                        alignment: Alignment.bottomLeft,
                        margin: EdgeInsets.only(
                          left: 28.h,
                          bottom: 14.v,
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: Container(
                          height: 43.adaptSize,
                          width: 43.adaptSize,
                          margin: EdgeInsets.only(
                            top: 9.v,
                            right: 19.h,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgPlay,
                                height: 43.adaptSize,
                                width: 43.adaptSize,
                                alignment: Alignment.center,
                              ),
                              Opacity(
                                opacity: 0.3,
                                child: CustomImageView(
                                  imagePath:
                                      ImageConstant.imgGroupBlueGray90006,
                                  height: 42.adaptSize,
                                  width: 42.adaptSize,
                                  alignment: Alignment.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: Container(
                          height: 62.adaptSize,
                          width: 62.adaptSize,
                          margin: EdgeInsets.only(right: 11.h),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle62x62,
                                height: 62.adaptSize,
                                width: 62.adaptSize,
                                alignment: Alignment.center,
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: 59.adaptSize,
                                  width: 59.adaptSize,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: fs.Svg(
                                        ImageConstant.imgGroup2164,
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  child: CustomImageView(
                                    imagePath: ImageConstant.imgClose,
                                    height: 59.adaptSize,
                                    width: 59.adaptSize,
                                    alignment: Alignment.center,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: Container(
                          margin: EdgeInsets.only(right: 10.h),
                          padding: EdgeInsets.all(2.h),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: fs.Svg(
                                ImageConstant.imgGroup1999,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Container(
                            height: 57.adaptSize,
                            width: 57.adaptSize,
                            padding: EdgeInsets.all(3.h),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: fs.Svg(
                                  ImageConstant.imgGroup3867,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgSearchGray50005,
                                  height: 8.adaptSize,
                                  width: 8.adaptSize,
                                  alignment: Alignment.center,
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: SizedBox(
                                    height: 9.adaptSize,
                                    width: 9.adaptSize,
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant.imgMobile,
                                          height: 9.adaptSize,
                                          width: 9.adaptSize,
                                          alignment: Alignment.center,
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: SizedBox(
                                            height: 3.adaptSize,
                                            width: 3.adaptSize,
                                            child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVectorGray50005,
                                                  height: 3.adaptSize,
                                                  width: 3.adaptSize,
                                                  alignment: Alignment.center,
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVectorGray50004,
                                                  height: 3.adaptSize,
                                                  width: 3.adaptSize,
                                                  alignment: Alignment.center,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgFavorite,
                                  height: 19.v,
                                  width: 13.h,
                                  alignment: Alignment.topRight,
                                  margin: EdgeInsets.only(right: 14.h),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    height: 17.v,
                                    width: 18.h,
                                    margin: EdgeInsets.only(
                                      left: 3.h,
                                      top: 5.v,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant.imgFavorite,
                                          height: 17.v,
                                          width: 18.h,
                                          alignment: Alignment.center,
                                        ),
                                        Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Container(
                                            height: 7.v,
                                            width: 9.h,
                                            margin:
                                                EdgeInsets.only(bottom: 2.v),
                                            child: Stack(
                                              alignment: Alignment.bottomLeft,
                                              children: [
                                                CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgUser,
                                                  height: 7.v,
                                                  width: 9.h,
                                                  alignment: Alignment.center,
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Opacity(
                                                        opacity: 0.6,
                                                        child: CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLime9001x1,
                                                          height: 1.adaptSize,
                                                          width: 1.adaptSize,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  left: 1.h),
                                                        ),
                                                      ),
                                                      Row(
                                                        children: [
                                                          SizedBox(
                                                            height: 5.v,
                                                            width: 4.h,
                                                            child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              children: [
                                                                CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVectorLime90001,
                                                                  height: 4.v,
                                                                  width: 3.h,
                                                                  alignment:
                                                                      Alignment
                                                                          .topRight,
                                                                ),
                                                                Opacity(
                                                                  opacity: 0.6,
                                                                  child:
                                                                      CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgVectorLime9003x1,
                                                                    height: 3.v,
                                                                    width: 1.h,
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                  ),
                                                                ),
                                                                Opacity(
                                                                  opacity: 0.6,
                                                                  child:
                                                                      CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgVector1x1,
                                                                    height: 1
                                                                        .adaptSize,
                                                                    width: 1
                                                                        .adaptSize,
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                  ),
                                                                ),
                                                                Opacity(
                                                                  opacity: 0.6,
                                                                  child:
                                                                      CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgVector1,
                                                                    height: 1
                                                                        .adaptSize,
                                                                    width: 1
                                                                        .adaptSize,
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    margin: EdgeInsets.only(
                                                                        right: 1
                                                                            .h),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    top: 1.v),
                                                            child:
                                                                _buildVectorStack1(
                                                              image1: ImageConstant
                                                                  .imgVector3x1,
                                                              image2: ImageConstant
                                                                  .imgVectorLime900012x2,
                                                              image3:
                                                                  ImageConstant
                                                                      .imgVector2,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgFavorite,
                                  height: 14.v,
                                  width: 19.h,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(bottom: 12.v),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgFavorite,
                                  height: 19.v,
                                  width: 13.h,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(left: 14.h),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgFavorite,
                                  height: 17.v,
                                  width: 18.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                    right: 3.h,
                                    bottom: 5.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgFavorite,
                                  height: 14.v,
                                  width: 19.h,
                                  alignment: Alignment.topRight,
                                  margin: EdgeInsets.only(top: 11.v),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 13.h,
                                    top: 11.v,
                                  ),
                                  child: _buildUserStack(
                                    userImage:
                                        ImageConstant.imgUserLightGreen100,
                                    vectorImage1:
                                        ImageConstant.imgVectorLime90001,
                                    vectorImage3:
                                        ImageConstant.imgVectorLime9003x1,
                                    vectorImage7:
                                        ImageConstant.imgVectorLime900012x2,
                                    vectorImage8:
                                        ImageConstant.imgVectorLime9002x1,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 15.h,
                                    top: 14.v,
                                  ),
                                  child: _buildCloseStack(
                                    vector16: ImageConstant.imgVector10,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 17.v),
                        child: _buildUserStack(
                          userImage: ImageConstant.imgUser,
                          vectorImage1: ImageConstant.imgVectorLime90001,
                          vectorImage3: ImageConstant.imgVector11,
                          vectorImage7: ImageConstant.imgVectorLime900012x2,
                          vectorImage8: ImageConstant.imgVector2x1,
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: Container(
                          height: 9.adaptSize,
                          width: 9.adaptSize,
                          margin: EdgeInsets.only(
                            top: 18.v,
                            right: 59.h,
                          ),
                          child: Stack(
                            alignment: Alignment.centerLeft,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgUser,
                                height: 9.adaptSize,
                                width: 9.adaptSize,
                                alignment: Alignment.center,
                              ),
                              _buildUserStack1(),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          height: 9.v,
                          width: 8.h,
                          margin: EdgeInsets.only(
                            left: 59.h,
                            top: 17.v,
                          ),
                          child: Stack(
                            alignment: Alignment.centerLeft,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgUser,
                                height: 9.v,
                                width: 8.h,
                                alignment: Alignment.center,
                              ),
                              _buildUserStack1(),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 63.h,
                          top: 12.v,
                        ),
                        child: _buildUserStack(
                          userImage: ImageConstant.imgUser,
                          vectorImage1: ImageConstant.imgVectorLime90001,
                          vectorImage3: ImageConstant.imgVectorLime9003x1,
                          vectorImage7: ImageConstant.imgVectorLime900012x2,
                          vectorImage8: ImageConstant.imgVectorLime9002x1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 12.v,
                          right: 60.h,
                        ),
                        child: _buildUserStack(
                          userImage: ImageConstant.imgUser,
                          vectorImage1: ImageConstant.imgVectorLime90001,
                          vectorImage3: ImageConstant.imgVectorLime9003x1,
                          vectorImage7: ImageConstant.imgVectorLime900012x2,
                          vectorImage8: ImageConstant.imgVectorLime9002x1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 66.h,
                          top: 4.v,
                        ),
                        child: _buildUserStack(
                          userImage: ImageConstant.imgUserLightGreen100,
                          vectorImage1: ImageConstant.imgVectorLime900014x4,
                          vectorImage3: ImageConstant.imgVectorLime9003x1,
                          vectorImage7: ImageConstant.imgVector2x2,
                          vectorImage8: ImageConstant.imgVector2x1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 56.h,
                          top: 7.v,
                        ),
                        child: _buildUserStack(
                          userImage: ImageConstant.imgUserLightGreen100,
                          vectorImage1: ImageConstant.imgVectorLime90001,
                          vectorImage3: ImageConstant.imgVector11,
                          vectorImage7: ImageConstant.imgVectorLime900012x2,
                          vectorImage8: ImageConstant.imgVector2x1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 48.h,
                          top: 9.v,
                        ),
                        child: _buildUserStack3(
                          userImage: ImageConstant.imgUserLightGreen100,
                          vectorImage7: ImageConstant.imgVector12,
                          vectorImage8: ImageConstant.imgVectorLime9002x1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 47.h,
                          top: 18.v,
                        ),
                        child: _buildTelevisionStack1(
                          televisionImage:
                              ImageConstant.imgTelevisionLightGreen200,
                          vectorImage2: ImageConstant.imgVectorLime900011x1,
                          vectorImage9: ImageConstant.imgVectorLime9001x2,
                          vectorImage15: ImageConstant.imgVector10,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 36.h,
                          top: 17.v,
                        ),
                        child: _buildTelevisionStack1(
                          televisionImage:
                              ImageConstant.imgTelevisionLightGreen100,
                          vectorImage2: ImageConstant.imgVectorGray800,
                          vectorImage9: ImageConstant.imgVector7,
                          vectorImage15: ImageConstant.imgVector13,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 52.h,
                          top: 20.v,
                        ),
                        child: _buildUserStack2(
                          televisionImage:
                              ImageConstant.imgTelevisionLightGreen200,
                          vectorImage9: ImageConstant.imgVectorLime9001x2,
                          vectorImage12:
                              ImageConstant.imgVectorOnprimarycontainer2x1,
                          vectorImage16: ImageConstant.imgVector13,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 63.h,
                          top: 20.v,
                        ),
                        child: _buildUserStack2(
                          televisionImage:
                              ImageConstant.imgTelevisionLightGreen100,
                          vectorImage9: ImageConstant.imgVector7,
                          vectorImage12:
                              ImageConstant.imgVectorOnprimarycontainer1x1,
                          vectorImage16: ImageConstant.imgVector10,
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: Container(
                          height: 11.adaptSize,
                          width: 11.adaptSize,
                          margin: EdgeInsets.only(
                            top: 20.v,
                            right: 61.h,
                          ),
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgCloseLightGreen200,
                                height: 11.adaptSize,
                                width: 11.adaptSize,
                                alignment: Alignment.center,
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    SizedBox(
                                      height: 10.v,
                                      width: 9.h,
                                      child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          CustomImageView(
                                            imagePath: ImageConstant
                                                .imgVectorLime900014x3,
                                            height: 4.adaptSize,
                                            width: 4.adaptSize,
                                            alignment: Alignment.bottomRight,
                                            margin:
                                                EdgeInsets.only(bottom: 2.v),
                                          ),
                                          CustomImageView(
                                            imagePath: ImageConstant
                                                .imgVectorLime900011x1,
                                            height: 1.adaptSize,
                                            width: 1.adaptSize,
                                            alignment: Alignment.topLeft,
                                            margin: EdgeInsets.only(
                                              left: 3.h,
                                              top: 2.v,
                                            ),
                                          ),
                                          Opacity(
                                            opacity: 0.6,
                                            child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorLime9001x3,
                                              height: 2.v,
                                              width: 1.h,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(top: 1.v),
                                            ),
                                          ),
                                          Opacity(
                                            opacity: 0.6,
                                            child: CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector3,
                                              height: 1.adaptSize,
                                              width: 1.adaptSize,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(top: 4.v),
                                            ),
                                          ),
                                          Opacity(
                                            opacity: 0.6,
                                            child: CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector4,
                                              height: 1.adaptSize,
                                              width: 1.adaptSize,
                                              alignment: Alignment.bottomLeft,
                                              margin: EdgeInsets.only(
                                                left: 1.h,
                                                bottom: 3.v,
                                              ),
                                            ),
                                          ),
                                          Opacity(
                                            opacity: 0.6,
                                            child: CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector5,
                                              height: 1.v,
                                              width: 3.h,
                                              alignment: Alignment.bottomRight,
                                              margin:
                                                  EdgeInsets.only(bottom: 1.v),
                                            ),
                                          ),
                                          Opacity(
                                            opacity: 0.6,
                                            child: CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector6,
                                              height: 1.adaptSize,
                                              width: 1.adaptSize,
                                              alignment: Alignment.bottomRight,
                                              margin:
                                                  EdgeInsets.only(right: 2.h),
                                            ),
                                          ),
                                          Opacity(
                                            opacity: 0.6,
                                            child: CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector6,
                                              height: 1.adaptSize,
                                              width: 1.adaptSize,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                top: 1.v,
                                                right: 2.h,
                                              ),
                                            ),
                                          ),
                                          Opacity(
                                            opacity: 0.6,
                                            child: CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector7,
                                              height: 1.adaptSize,
                                              width: 1.adaptSize,
                                              alignment: Alignment.topLeft,
                                              margin:
                                                  EdgeInsets.only(left: 2.h),
                                            ),
                                          ),
                                          Opacity(
                                            opacity: 0.6,
                                            child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorOnprimarycontainer,
                                              height: 1.adaptSize,
                                              width: 1.adaptSize,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(
                                                left: 2.h,
                                                top: 3.v,
                                              ),
                                            ),
                                          ),
                                          Opacity(
                                            opacity: 0.6,
                                            child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorOnprimarycontainer1x2,
                                              height: 3.v,
                                              width: 2.h,
                                              alignment: Alignment.bottomLeft,
                                              margin:
                                                  EdgeInsets.only(left: 2.h),
                                            ),
                                          ),
                                          Opacity(
                                            opacity: 0.6,
                                            child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorOnprimarycontainer2x1,
                                              height: 1.adaptSize,
                                              width: 1.adaptSize,
                                              alignment: Alignment.topLeft,
                                            ),
                                          ),
                                          Opacity(
                                            opacity: 0.6,
                                            child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorOnprimarycontainer,
                                              height: 1.adaptSize,
                                              width: 1.adaptSize,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(
                                                left: 2.h,
                                                top: 1.v,
                                              ),
                                            ),
                                          ),
                                          Opacity(
                                            opacity: 0.6,
                                            child: CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector8,
                                              height: 1.adaptSize,
                                              width: 1.adaptSize,
                                              alignment: Alignment.bottomLeft,
                                              margin:
                                                  EdgeInsets.only(bottom: 3.v),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Opacity(
                                      opacity: 0.6,
                                      child: CustomImageView(
                                        imagePath: ImageConstant.imgVector13,
                                        height: 1.adaptSize,
                                        width: 1.adaptSize,
                                        margin: EdgeInsets.only(
                                          top: 5.v,
                                          bottom: 3.v,
                                        ),
                                      ),
                                    ),
                                    Opacity(
                                      opacity: 0.6,
                                      child: CustomImageView(
                                        imagePath: ImageConstant.imgVector9,
                                        height: 1.adaptSize,
                                        width: 1.adaptSize,
                                        margin: EdgeInsets.only(
                                          top: 7.v,
                                          bottom: 1.v,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: Container(
                          height: 10.v,
                          width: 12.h,
                          margin: EdgeInsets.only(
                            top: 21.v,
                            right: 52.h,
                          ),
                          child: Stack(
                            alignment: Alignment.centerRight,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgCloseLightGreen200,
                                height: 10.v,
                                width: 12.h,
                                alignment: Alignment.center,
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Opacity(
                                          opacity: 0.6,
                                          child: CustomImageView(
                                            imagePath: ImageConstant.imgVector8,
                                            height: 1.adaptSize,
                                            width: 1.adaptSize,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 6.adaptSize,
                                          width: 6.adaptSize,
                                          child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorLime900014x3,
                                                height: 4.v,
                                                width: 3.h,
                                                alignment:
                                                    Alignment.bottomRight,
                                              ),
                                              Opacity(
                                                opacity: 0.6,
                                                child: CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgVector4,
                                                  height: 1.adaptSize,
                                                  width: 1.adaptSize,
                                                  alignment: Alignment.topRight,
                                                ),
                                              ),
                                              _buildVector1(
                                                image1:
                                                    ImageConstant.imgVector6,
                                                image2:
                                                    ImageConstant.imgVector5,
                                              ),
                                              Opacity(
                                                opacity: 0.6,
                                                child: CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVectorOnprimarycontainer,
                                                  height: 1.adaptSize,
                                                  width: 1.adaptSize,
                                                  alignment: Alignment.topRight,
                                                  margin:
                                                      EdgeInsets.only(top: 1.v),
                                                ),
                                              ),
                                              Opacity(
                                                opacity: 0.6,
                                                child: CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVectorOnprimarycontainer1x2,
                                                  height: 1.v,
                                                  width: 2.h,
                                                  alignment: Alignment.topLeft,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        _buildVector(
                                          vector: ImageConstant.imgVector9,
                                          vectorImage16:
                                              ImageConstant.imgVector13,
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(bottom: 2.v),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: SizedBox(
                                              height: 4.adaptSize,
                                              width: 4.adaptSize,
                                              child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  _buildVectorStack1(
                                                    image1: ImageConstant
                                                        .imgVectorLime900011x1,
                                                    image2: ImageConstant
                                                        .imgVector7,
                                                    image3: ImageConstant
                                                        .imgVectorOnprimarycontainer,
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    child: SizedBox(
                                                      height: 3.v,
                                                      width: 4.h,
                                                      child: Stack(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        children: [
                                                          Opacity(
                                                            opacity: 0.6,
                                                            child:
                                                                CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgVectorLime9001x3,
                                                              height: 1.v,
                                                              width: 3.h,
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                            ),
                                                          ),
                                                          Opacity(
                                                            opacity: 0.6,
                                                            child:
                                                                CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgVector3,
                                                              height:
                                                                  1.adaptSize,
                                                              width:
                                                                  1.adaptSize,
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                            ),
                                                          ),
                                                          Opacity(
                                                            opacity: 0.6,
                                                            child:
                                                                CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgVectorOnprimarycontainer1x1,
                                                              height:
                                                                  1.adaptSize,
                                                              width:
                                                                  1.adaptSize,
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Opacity(
                                            opacity: 0.6,
                                            child: CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector6,
                                              height: 1.adaptSize,
                                              width: 1.adaptSize,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 21.v,
                          right: 44.h,
                        ),
                        child: _buildCloseStack(
                          vector16: ImageConstant.imgVector13,
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          height: 8.v,
                          width: 9.h,
                          margin: EdgeInsets.only(
                            left: 41.h,
                            top: 14.v,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgUserLightGreen100,
                                height: 8.v,
                                width: 9.h,
                                alignment: Alignment.center,
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: SizedBox(
                                  height: 7.v,
                                  width: 8.h,
                                  child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgVectorLime90001,
                                        height: 4.adaptSize,
                                        width: 4.adaptSize,
                                        alignment: Alignment.bottomLeft,
                                      ),
                                      Opacity(
                                        opacity: 0.6,
                                        child: CustomImageView(
                                          imagePath: ImageConstant.imgVector3x1,
                                          height: 2.v,
                                          width: 3.h,
                                          alignment: Alignment.topRight,
                                          margin: EdgeInsets.only(
                                            top: 1.v,
                                            right: 2.h,
                                          ),
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.6,
                                        child: CustomImageView(
                                          imagePath:
                                              ImageConstant.imgVectorLime9003x1,
                                          height: 2.adaptSize,
                                          width: 2.adaptSize,
                                          alignment: Alignment.bottomLeft,
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.6,
                                        child: CustomImageView(
                                          imagePath:
                                              ImageConstant.imgVectorLime9001x1,
                                          height: 1.adaptSize,
                                          width: 1.adaptSize,
                                          alignment: Alignment.centerLeft,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 2.h),
                                        child: _buildVector1(
                                          image1: ImageConstant.imgVector2x1,
                                          image2: ImageConstant.imgVector1x1,
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.6,
                                        child: CustomImageView(
                                          imagePath: ImageConstant.imgVector1,
                                          height: 1.adaptSize,
                                          width: 1.adaptSize,
                                          alignment: Alignment.bottomRight,
                                          margin: EdgeInsets.only(right: 3.h),
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgVector2x2,
                                        height: 2.adaptSize,
                                        width: 2.adaptSize,
                                        alignment: Alignment.topRight,
                                        margin: EdgeInsets.only(top: 1.v),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 51.h,
                          top: 15.v,
                        ),
                        child: _buildUserStack3(
                          userImage: ImageConstant.imgUser,
                          vectorImage7: ImageConstant.imgVectorLime900012x2,
                          vectorImage8: ImageConstant.imgVector2x1,
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          height: 8.v,
                          width: 9.h,
                          margin: EdgeInsets.only(
                            left: 63.h,
                            top: 16.v,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgUserLightGreen100,
                                height: 8.v,
                                width: 9.h,
                                alignment: Alignment.center,
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: SizedBox(
                                  height: 7.v,
                                  width: 8.h,
                                  child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgVectorLime90001,
                                        height: 4.adaptSize,
                                        width: 4.adaptSize,
                                        alignment: Alignment.bottomLeft,
                                      ),
                                      Opacity(
                                        opacity: 0.6,
                                        child: CustomImageView(
                                          imagePath: ImageConstant.imgVector3x1,
                                          height: 1.v,
                                          width: 3.h,
                                          alignment: Alignment.topRight,
                                          margin: EdgeInsets.only(
                                            top: 2.v,
                                            right: 1.h,
                                          ),
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.6,
                                        child: CustomImageView(
                                          imagePath:
                                              ImageConstant.imgVectorLime9003x1,
                                          height: 2.adaptSize,
                                          width: 2.adaptSize,
                                          alignment: Alignment.bottomLeft,
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.6,
                                        child: CustomImageView(
                                          imagePath:
                                              ImageConstant.imgVectorLime9001x1,
                                          height: 1.adaptSize,
                                          width: 1.adaptSize,
                                          alignment: Alignment.bottomLeft,
                                          margin: EdgeInsets.only(bottom: 2.v),
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.6,
                                        child: CustomImageView(
                                          imagePath: ImageConstant.imgVector1x1,
                                          height: 1.adaptSize,
                                          width: 1.adaptSize,
                                          alignment: Alignment.bottomRight,
                                          margin: EdgeInsets.only(
                                            right: 2.h,
                                            bottom: 1.v,
                                          ),
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.6,
                                        child: CustomImageView(
                                          imagePath: ImageConstant.imgVector1,
                                          height: 1.adaptSize,
                                          width: 1.adaptSize,
                                          alignment: Alignment.bottomRight,
                                          margin: EdgeInsets.only(right: 2.h),
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgVectorLime900012x2,
                                        height: 2.adaptSize,
                                        width: 2.adaptSize,
                                        alignment: Alignment.topRight,
                                        margin: EdgeInsets.only(top: 1.v),
                                      ),
                                      Opacity(
                                        opacity: 0.6,
                                        child: CustomImageView(
                                          imagePath: ImageConstant.imgVector2x1,
                                          height: 2.v,
                                          width: 1.h,
                                          alignment: Alignment.topRight,
                                          margin: EdgeInsets.only(right: 2.h),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorLightGreen200,
                        height: 7.adaptSize,
                        width: 7.adaptSize,
                        alignment: Alignment.topLeft,
                        margin: EdgeInsets.only(
                          left: 47.h,
                          top: 13.v,
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          height: 7.v,
                          width: 6.h,
                          margin: EdgeInsets.only(
                            left: 47.h,
                            top: 13.v,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomLeft,
                            children: [
                              Opacity(
                                opacity: 0.5,
                                child: CustomImageView(
                                  imagePath: ImageConstant.imgVectorLime900,
                                  height: 7.v,
                                  width: 6.h,
                                  alignment: Alignment.center,
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    _buildVectorStack2(
                                      image1: ImageConstant.imgVector14,
                                      image2: ImageConstant.imgVector15,
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomImageView(
                                            imagePath: ImageConstant
                                                .imgVectorLime900011x2,
                                            height: 1.v,
                                            width: 2.h,
                                          ),
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgVector16,
                                            height: 1.adaptSize,
                                            width: 1.adaptSize,
                                          ),
                                          CustomImageView(
                                            imagePath: ImageConstant
                                                .imgVectorLime900012x1,
                                            height: 2.v,
                                            width: 1.h,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVector16,
                        height: 1.v,
                        width: 2.h,
                        alignment: Alignment.topLeft,
                        margin: EdgeInsets.only(
                          left: 51.h,
                          top: 17.v,
                        ),
                      ),
                      Opacity(
                        opacity: 0.4,
                        child: CustomImageView(
                          imagePath:
                              ImageConstant.imgVectorOnprimarycontainer2x2,
                          height: 2.adaptSize,
                          width: 2.adaptSize,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(
                            left: 51.h,
                            top: 14.v,
                          ),
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgFavoriteLightGreen100,
                        height: 7.v,
                        width: 8.h,
                        alignment: Alignment.topLeft,
                        margin: EdgeInsets.only(
                          left: 53.h,
                          top: 12.v,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 53.h,
                          top: 13.v,
                        ),
                        child: _buildFavorite(),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVector1x2,
                        height: 1.v,
                        width: 2.h,
                        alignment: Alignment.topLeft,
                        margin: EdgeInsets.only(
                          left: 56.h,
                          top: 13.v,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorLime900011x2,
                        height: 1.adaptSize,
                        width: 1.adaptSize,
                        alignment: Alignment.topLeft,
                        margin: EdgeInsets.only(
                          left: 60.h,
                          top: 16.v,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVector16,
                        height: 2.v,
                        width: 1.h,
                        alignment: Alignment.topLeft,
                        margin: EdgeInsets.only(
                          left: 55.h,
                          top: 14.v,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVector14,
                        height: 1.adaptSize,
                        width: 1.adaptSize,
                        alignment: Alignment.topLeft,
                        margin: EdgeInsets.only(
                          left: 59.h,
                          top: 17.v,
                        ),
                      ),
                      Opacity(
                        opacity: 0.5,
                        child: CustomImageView(
                          imagePath:
                              ImageConstant.imgVectorOnprimarycontainer2x2,
                          height: 2.v,
                          width: 3.h,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(
                            left: 53.h,
                            top: 15.v,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 60.h,
                          top: 12.v,
                        ),
                        child: _buildFavoriteStack(),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorLime900011x2,
                        height: 1.adaptSize,
                        width: 1.adaptSize,
                        alignment: Alignment.topLeft,
                        margin: EdgeInsets.only(
                          left: 63.h,
                          top: 12.v,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVector18,
                        height: 1.adaptSize,
                        width: 1.adaptSize,
                        alignment: Alignment.topLeft,
                        margin: EdgeInsets.only(
                          left: 64.h,
                          top: 13.v,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 12.v),
                        child: _buildFavoriteStack(),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorLime900011x2,
                        height: 1.adaptSize,
                        width: 1.adaptSize,
                        alignment: Alignment.topCenter,
                        margin: EdgeInsets.only(top: 12.v),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVector18,
                        height: 1.adaptSize,
                        width: 1.adaptSize,
                        alignment: Alignment.topCenter,
                        margin: EdgeInsets.only(top: 13.v),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 13.v,
                          right: 63.h,
                        ),
                        child: _buildFavoriteStack1(
                          favoriteImage1: ImageConstant.imgVectorLightGreen200,
                          vectorImage3: ImageConstant.imgVectorLime900012x1,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorLime900011x2,
                        height: 1.adaptSize,
                        width: 1.adaptSize,
                        alignment: Alignment.topRight,
                        margin: EdgeInsets.only(
                          top: 17.v,
                          right: 63.h,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVector14,
                        height: 1.adaptSize,
                        width: 1.adaptSize,
                        alignment: Alignment.topRight,
                        margin: EdgeInsets.only(
                          top: 19.v,
                          right: 64.h,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 14.v,
                          right: 57.h,
                        ),
                        child: _buildFavoriteStack1(
                          favoriteImage1:
                              ImageConstant.imgFavoriteLightGreen100,
                          vectorImage3: ImageConstant.imgVector1x2,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorLime900011x2,
                        height: 1.adaptSize,
                        width: 1.adaptSize,
                        alignment: Alignment.topRight,
                        margin: EdgeInsets.only(
                          top: 19.v,
                          right: 57.h,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVector14,
                        height: 1.adaptSize,
                        width: 1.adaptSize,
                        alignment: Alignment.topRight,
                        margin: EdgeInsets.only(
                          top: 20.v,
                          right: 58.h,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 5.v,
                          right: 63.h,
                        ),
                        child: _buildFavoriteStack1(
                          favoriteImage1:
                              ImageConstant.imgFavoriteLightGreen100,
                          vectorImage3: ImageConstant.imgVector1x2,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorLime900011x2,
                        height: 1.adaptSize,
                        width: 1.adaptSize,
                        alignment: Alignment.topRight,
                        margin: EdgeInsets.only(
                          top: 10.v,
                          right: 63.h,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVector18,
                        height: 1.adaptSize,
                        width: 1.adaptSize,
                        alignment: Alignment.topRight,
                        margin: EdgeInsets.only(
                          top: 11.v,
                          right: 65.h,
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: Container(
                          height: 7.adaptSize,
                          width: 7.adaptSize,
                          margin: EdgeInsets.only(
                            top: 16.v,
                            right: 51.h,
                          ),
                          child: Stack(
                            alignment: Alignment.centerLeft,
                            children: [
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgFavoriteLightGreen100,
                                height: 7.adaptSize,
                                width: 7.adaptSize,
                                alignment: Alignment.center,
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: SizedBox(
                                  height: 7.adaptSize,
                                  width: 7.adaptSize,
                                  child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: SizedBox(
                                          height: 7.adaptSize,
                                          width: 7.adaptSize,
                                          child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Opacity(
                                                opacity: 0.5,
                                                child: CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgThumbsUpLime900,
                                                  height: 7.adaptSize,
                                                  width: 7.adaptSize,
                                                  alignment: Alignment.center,
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgVector18,
                                                            height: 1.adaptSize,
                                                            width: 1.adaptSize,
                                                          ),
                                                          CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgVector15,
                                                            height: 1.adaptSize,
                                                            width: 1.adaptSize,
                                                          ),
                                                          CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgVector17,
                                                            height: 1.v,
                                                            width: 2.h,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    _buildVector(
                                                      vector: ImageConstant
                                                          .imgVector16,
                                                      vectorImage16: ImageConstant
                                                          .imgVectorLime900012x1,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.5,
                                        child: CustomImageView(
                                          imagePath: ImageConstant
                                              .imgVectorOnprimarycontainer2x2,
                                          height: 2.adaptSize,
                                          width: 2.adaptSize,
                                          alignment: Alignment.topRight,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorLime900011x2,
                        height: 1.v,
                        width: 2.h,
                        alignment: Alignment.topRight,
                        margin: EdgeInsets.only(
                          top: 20.v,
                          right: 56.h,
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: Container(
                          height: 8.v,
                          width: 7.h,
                          margin: EdgeInsets.only(
                            top: 10.v,
                            right: 55.h,
                          ),
                          child: Stack(
                            alignment: Alignment.centerRight,
                            children: [
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgFavoriteLightGreen100,
                                height: 8.v,
                                width: 7.h,
                                alignment: Alignment.center,
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: SizedBox(
                                  height: 8.v,
                                  width: 6.h,
                                  child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      Opacity(
                                        opacity: 0.5,
                                        child: CustomImageView(
                                          imagePath: ImageConstant.imgOffer,
                                          height: 8.v,
                                          width: 6.h,
                                          alignment: Alignment.center,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Row(
                                          children: [
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorLime900012x1,
                                              height: 2.v,
                                              width: 1.h,
                                              margin: EdgeInsets.symmetric(
                                                  vertical: 2.v),
                                            ),
                                            Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgVector18,
                                                  height: 1.adaptSize,
                                                  width: 1.adaptSize,
                                                  alignment:
                                                      Alignment.centerRight,
                                                ),
                                                _buildVectorStack2(
                                                  image1:
                                                      ImageConstant.imgVector16,
                                                  image2:
                                                      ImageConstant.imgVector15,
                                                ),
                                                _buildVectorStack3(),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorLime900011x2,
                        height: 1.adaptSize,
                        width: 1.adaptSize,
                        alignment: Alignment.topRight,
                        margin: EdgeInsets.only(
                          top: 10.v,
                          right: 58.h,
                        ),
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          height: 7.adaptSize,
                          width: 7.adaptSize,
                          margin: EdgeInsets.only(top: 10.v),
                          child: Stack(
                            alignment: Alignment.centerLeft,
                            children: [
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgFavoriteLightGreen100,
                                height: 7.adaptSize,
                                width: 7.adaptSize,
                                alignment: Alignment.center,
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: SizedBox(
                                  height: 7.adaptSize,
                                  width: 7.adaptSize,
                                  child: Stack(
                                    alignment: Alignment.bottomRight,
                                    children: [
                                      Opacity(
                                        opacity: 0.5,
                                        child: CustomImageView(
                                          imagePath:
                                              ImageConstant.imgThumbsUpLime900,
                                          height: 7.adaptSize,
                                          width: 7.adaptSize,
                                          alignment: Alignment.center,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomRight,
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVector18,
                                                    height: 1.adaptSize,
                                                    width: 1.adaptSize,
                                                    margin: EdgeInsets.only(
                                                        top: 2.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVector15,
                                                    height: 1.adaptSize,
                                                    width: 1.adaptSize,
                                                    margin: EdgeInsets.only(
                                                        top: 2.v),
                                                  ),
                                                  SizedBox(
                                                    height: 3.v,
                                                    width: 2.h,
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.topRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector17,
                                                          height: 1.v,
                                                          width: 2.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        Opacity(
                                                          opacity: 0.4,
                                                          child:
                                                              CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorOnprimarycontainer2x2,
                                                            height: 2.adaptSize,
                                                            width: 2.adaptSize,
                                                            alignment: Alignment
                                                                .topRight,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  EdgeInsets.only(right: 1.h),
                                              child: _buildVector(
                                                vector:
                                                    ImageConstant.imgVector16,
                                                vectorImage16: ImageConstant
                                                    .imgVectorLime900012x1,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorLime900011x2,
                        height: 1.v,
                        width: 2.h,
                        alignment: Alignment.topCenter,
                        margin: EdgeInsets.only(top: 15.v),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 65.h,
                          top: 8.v,
                        ),
                        child: _buildFavoriteStack2(),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorLime900011x2,
                        height: 1.adaptSize,
                        width: 1.adaptSize,
                        alignment: Alignment.topCenter,
                        margin: EdgeInsets.only(top: 11.v),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVector14,
                        height: 1.adaptSize,
                        width: 1.adaptSize,
                        alignment: Alignment.topCenter,
                        margin: EdgeInsets.only(top: 13.v),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 57.h,
                          top: 10.v,
                        ),
                        child: _buildFavoriteStack2(),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorLime900011x2,
                        height: 1.adaptSize,
                        width: 1.adaptSize,
                        alignment: Alignment.topLeft,
                        margin: EdgeInsets.only(
                          left: 64.h,
                          top: 13.v,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVector14,
                        height: 1.adaptSize,
                        width: 1.adaptSize,
                        alignment: Alignment.topLeft,
                        margin: EdgeInsets.only(
                          left: 63.h,
                          top: 15.v,
                        ),
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          height: 8.v,
                          width: 7.h,
                          margin: EdgeInsets.only(top: 6.v),
                          child: Stack(
                            alignment: Alignment.centerRight,
                            children: [
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgFavoriteLightGreen100,
                                height: 8.v,
                                width: 7.h,
                                alignment: Alignment.center,
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: SizedBox(
                                  height: 7.v,
                                  width: 6.h,
                                  child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      Opacity(
                                        opacity: 0.5,
                                        child: CustomImageView(
                                          imagePath:
                                              ImageConstant.imgThumbsUpLime900,
                                          height: 7.v,
                                          width: 6.h,
                                          alignment: Alignment.center,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: SizedBox(
                                          height: 6.v,
                                          width: 5.h,
                                          child: Stack(
                                            alignment: Alignment.bottomRight,
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorLime900012x1,
                                                height: 2.v,
                                                width: 1.h,
                                                alignment: Alignment.centerLeft,
                                              ),
                                              _buildVectorStack3(),
                                              _buildVector1(
                                                image1:
                                                    ImageConstant.imgVector18,
                                                image2:
                                                    ImageConstant.imgVector15,
                                              ),
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgVector16,
                                                height: 1.adaptSize,
                                                width: 1.adaptSize,
                                                alignment: Alignment.topLeft,
                                                margin: EdgeInsets.only(
                                                  left: 1.h,
                                                  top: 1.v,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorLime900011x2,
                        height: 1.adaptSize,
                        width: 1.adaptSize,
                        alignment: Alignment.topCenter,
                        margin: EdgeInsets.only(top: 6.v),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgFavoriteLightGreen100,
                        height: 7.adaptSize,
                        width: 7.adaptSize,
                        alignment: Alignment.topLeft,
                        margin: EdgeInsets.only(
                          left: 52.h,
                          top: 19.v,
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          height: 6.v,
                          width: 7.h,
                          margin: EdgeInsets.only(
                            left: 52.h,
                            top: 20.v,
                          ),
                          child: Stack(
                            alignment: Alignment.centerLeft,
                            children: [
                              Opacity(
                                opacity: 0.5,
                                child: CustomImageView(
                                  imagePath: ImageConstant.imgFavoriteLime900,
                                  height: 6.v,
                                  width: 7.h,
                                  alignment: Alignment.center,
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        _buildVectorStack4(
                                          image1: ImageConstant.imgVector16,
                                        ),
                                        CustomImageView(
                                          imagePath: ImageConstant.imgVector15,
                                          height: 1.adaptSize,
                                          width: 1.adaptSize,
                                          margin: EdgeInsets.only(top: 2.v),
                                        ),
                                        CustomImageView(
                                          imagePath: ImageConstant.imgVector16,
                                          height: 1.adaptSize,
                                          width: 1.adaptSize,
                                          margin: EdgeInsets.only(top: 1.v),
                                        ),
                                      ],
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgVector14,
                                      height: 1.adaptSize,
                                      width: 1.adaptSize,
                                      alignment: Alignment.centerRight,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVector1x2,
                        height: 1.v,
                        width: 2.h,
                        alignment: Alignment.topLeft,
                        margin: EdgeInsets.only(
                          left: 57.h,
                          top: 20.v,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorLime900011x2,
                        height: 2.v,
                        width: 1.h,
                        alignment: Alignment.topLeft,
                        margin: EdgeInsets.only(
                          left: 59.h,
                          top: 24.v,
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          height: 77.v,
                          width: 68.h,
                          margin: EdgeInsets.only(bottom: 5.v),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle77x68,
                                height: 77.v,
                                width: 68.h,
                                alignment: Alignment.center,
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: SizedBox(
                                  height: 73.v,
                                  width: 64.h,
                                  child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: SizedBox(
                                          height: 71.v,
                                          width: 49.h,
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgThumbsUpDeepOrange50,
                                                height: 71.v,
                                                width: 49.h,
                                                alignment: Alignment.center,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgThumbsUpOrange5002,
                                                height: 71.v,
                                                width: 49.h,
                                                alignment: Alignment.center,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          height: 73.v,
                                          width: 20.h,
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgThumbsUpGray40007,
                                                height: 73.v,
                                                width: 20.h,
                                                alignment: Alignment.center,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgThumbsUpOrange500273x20,
                                                height: 73.v,
                                                width: 20.h,
                                                alignment: Alignment.center,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgThumbsUpBlack90001,
                                        height: 73.v,
                                        width: 64.h,
                                        alignment: Alignment.center,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgRectangle18x55,
                        height: 18.v,
                        width: 55.h,
                        alignment: Alignment.bottomCenter,
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Container(
                          height: 41.v,
                          width: 95.h,
                          margin: EdgeInsets.only(
                            right: 20.h,
                            bottom: 12.v,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle41x95,
                                height: 41.v,
                                width: 95.h,
                                alignment: Alignment.center,
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: SizedBox(
                                  height: 37.v,
                                  width: 91.h,
                                  child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: SizedBox(
                                          height: 37.v,
                                          width: 91.h,
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgSettingsGray50005,
                                                height: 37.v,
                                                width: 91.h,
                                                alignment: Alignment.center,
                                              ),
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgBarcode,
                                                height: 37.v,
                                                width: 91.h,
                                                alignment: Alignment.center,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          height: 16.v,
                                          width: 25.h,
                                          margin: EdgeInsets.only(bottom: 5.v),
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVector19x19,
                                                height: 16.v,
                                                width: 25.h,
                                                alignment: Alignment.center,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVector19x19,
                                                height: 16.v,
                                                width: 25.h,
                                                alignment: Alignment.center,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          height: 13.v,
                                          width: 23.h,
                                          margin: EdgeInsets.only(
                                            left: 23.h,
                                            bottom: 5.v,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVector19x19,
                                                height: 13.v,
                                                width: 23.h,
                                                alignment: Alignment.center,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVector19x19,
                                                height: 13.v,
                                                width: 23.h,
                                                alignment: Alignment.center,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          right: 22.h,
                                          bottom: 6.v,
                                        ),
                                        child: _buildTelevisionStack(
                                          televisionImage:
                                              ImageConstant.imgVector17x22,
                                          groupImage:
                                              ImageConstant.imgVector17x22,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(top: 5.v),
                                        child: _buildTelevisionStack(
                                          televisionImage:
                                              ImageConstant.imgVector19x19,
                                          groupImage:
                                              ImageConstant.imgVector19x19,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Opacity(
                        opacity: 0.8,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgVector19x19,
                          height: 3.v,
                          width: 9.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 39.h,
                            bottom: 5.v,
                          ),
                        ),
                      ),
                      Opacity(
                        opacity: 0.8,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgVector19x19,
                          height: 3.v,
                          width: 11.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 48.h,
                            bottom: 5.v,
                          ),
                        ),
                      ),
                      Opacity(
                        opacity: 0.8,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgVector19x19,
                          height: 3.v,
                          width: 9.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 44.h,
                            bottom: 6.v,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          right: 37.h,
                          bottom: 6.v,
                        ),
                        child: _buildUserStack(
                          userImage: ImageConstant.imgUserLightGreen100,
                          vectorImage1: ImageConstant.imgVectorLime90001,
                          vectorImage3: ImageConstant.imgVectorLime9003x1,
                          vectorImage7: ImageConstant.imgVector2x2,
                          vectorImage8: ImageConstant.imgVector19,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgFavoriteLightGreen100,
                        height: 7.adaptSize,
                        width: 7.adaptSize,
                        alignment: Alignment.bottomRight,
                        margin: EdgeInsets.only(
                          right: 45.h,
                          bottom: 8.v,
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Container(
                          height: 7.v,
                          width: 6.h,
                          margin: EdgeInsets.only(
                            right: 46.h,
                            bottom: 8.v,
                          ),
                          child: Stack(
                            alignment: Alignment.topRight,
                            children: [
                              Opacity(
                                opacity: 0.5,
                                child: CustomImageView(
                                  imagePath: ImageConstant.imgOffer,
                                  height: 7.v,
                                  width: 6.h,
                                  alignment: Alignment.center,
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        _buildVectorStack4(
                                          image1: ImageConstant.imgVector17,
                                        ),
                                        CustomImageView(
                                          imagePath: ImageConstant
                                              .imgVectorLime900012x1,
                                          height: 2.v,
                                          width: 1.h,
                                          margin: EdgeInsets.only(top: 1.v),
                                        ),
                                      ],
                                    ),
                                    _buildVectorStack2(
                                      image1: ImageConstant.imgVector15,
                                      image2: ImageConstant.imgVector16,
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgVector18,
                                      height: 1.adaptSize,
                                      width: 1.adaptSize,
                                      alignment: Alignment.centerLeft,
                                      margin: EdgeInsets.only(left: 1.h),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorLime900011x2,
                        height: 1.adaptSize,
                        width: 1.adaptSize,
                        alignment: Alignment.bottomRight,
                        margin: EdgeInsets.only(
                          right: 48.h,
                          bottom: 8.v,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgFavoriteLightGreen100,
                        height: 7.adaptSize,
                        width: 7.adaptSize,
                        alignment: Alignment.bottomRight,
                        margin: EdgeInsets.only(
                          right: 50.h,
                          bottom: 6.v,
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Container(
                          height: 6.v,
                          width: 7.h,
                          margin: EdgeInsets.only(
                            right: 51.h,
                            bottom: 6.v,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              Opacity(
                                opacity: 0.5,
                                child: CustomImageView(
                                  imagePath: ImageConstant.imgThumbsUpLime900,
                                  height: 6.v,
                                  width: 7.h,
                                  alignment: Alignment.center,
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.symmetric(vertical: 1.v),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          _buildVectorStack2(
                                            image1: ImageConstant.imgVector18,
                                            image2: ImageConstant.imgVector15,
                                          ),
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgVector16,
                                            height: 1.adaptSize,
                                            width: 1.adaptSize,
                                            alignment: Alignment.centerRight,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        _buildVectorStack3(),
                                        CustomImageView(
                                          imagePath: ImageConstant
                                              .imgVectorLime900012x1,
                                          height: 1.v,
                                          width: 2.h,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorLime900011x2,
                        height: 1.adaptSize,
                        width: 1.adaptSize,
                        alignment: Alignment.bottomRight,
                        margin: EdgeInsets.only(
                          right: 56.h,
                          bottom: 8.v,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 5.v),
              Text(
                "msg_access_your_world".tr,
                style: CustomTextStyles.headlineMediumSourceSerifPro,
              ),
              SizedBox(height: 38.v),
              CustomOutlinedButton(
                text: "msg_continue_with_google".tr,
                leftIcon: Container(
                  margin: EdgeInsets.only(right: 30.h),
                  child: CustomImageView(
                    imagePath: ImageConstant.imgGoogleLogo,
                    height: 24.adaptSize,
                    width: 24.adaptSize,
                  ),
                ),
                buttonStyle: CustomButtonStyles.outlineGray,
                buttonTextStyle: CustomTextStyles.titleSmallGray70009,
              ),
              SizedBox(height: 12.v),
              CustomOutlinedButton(
                text: "msg_continue_with_apple".tr,
                leftIcon: Container(
                  margin: EdgeInsets.only(right: 30.h),
                  child: CustomImageView(
                    imagePath: ImageConstant.imgAppleLogo,
                    height: 29.v,
                    width: 24.h,
                  ),
                ),
                buttonStyle: CustomButtonStyles.outlineGray,
                buttonTextStyle: CustomTextStyles.titleSmallGray70009,
              ),
              SizedBox(height: 32.v),
              _buildFrameFourRow(),
              SizedBox(height: 32.v),
              CustomElevatedButton(
                text: "msg_sign_up_with_password".tr,
                buttonStyle: CustomButtonStyles.none,
                decoration:
                    CustomButtonStyles.gradientPrimaryToAmberATL25Decoration,
              ),
              SizedBox(height: 27.v),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "msg_already_have_an2".tr,
                      style: CustomTextStyles.labelMedium11,
                    ),
                    TextSpan(
                      text: "lbl_sign_in".tr,
                      style: CustomTextStyles.labelMediumPrimary,
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFrameFourRow() {
    return Padding(
      padding: EdgeInsets.only(right: 6.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Padding(
            padding: EdgeInsets.only(
              top: 7.v,
              bottom: 6.v,
            ),
            child: SizedBox(
              width: 144.h,
              child: Divider(
                color: appTheme.gray20007,
              ),
            ),
          ),
          Text(
            "lbl_or".tr,
            style: CustomTextStyles.labelLargeSemiBold,
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 7.v,
              bottom: 6.v,
            ),
            child: SizedBox(
              width: 144.h,
              child: Divider(
                color: appTheme.gray20007,
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildTelevisionStack({
    required String televisionImage,
    required String groupImage,
  }) {
    return SizedBox(
      height: 13.v,
      width: 22.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: televisionImage,
            height: 13.v,
            width: 22.h,
            alignment: Alignment.center,
          ),
          CustomImageView(
            imagePath: groupImage,
            height: 13.v,
            width: 22.h,
            alignment: Alignment.center,
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildVectorStack({
    required String vectorImage,
    required String settingsImage,
  }) {
    return SizedBox(
      height: 19.adaptSize,
      width: 19.adaptSize,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: vectorImage,
            height: 19.adaptSize,
            width: 19.adaptSize,
            alignment: Alignment.center,
          ),
          CustomImageView(
            imagePath: settingsImage,
            height: 19.adaptSize,
            width: 19.adaptSize,
            alignment: Alignment.center,
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildUserStack({
    required String userImage,
    required String vectorImage1,
    required String vectorImage3,
    required String vectorImage7,
    required String vectorImage8,
  }) {
    return SizedBox(
      height: 7.v,
      width: 10.h,
      child: Stack(
        alignment: Alignment.centerRight,
        children: [
          CustomImageView(
            imagePath: userImage,
            height: 7.v,
            width: 10.h,
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.centerRight,
            child: SizedBox(
              height: 6.v,
              width: 8.h,
              child: Stack(
                alignment: Alignment.bottomLeft,
                children: [
                  CustomImageView(
                    imagePath: vectorImage1,
                    height: 4.adaptSize,
                    width: 4.adaptSize,
                    alignment: Alignment.topRight,
                  ),
                  Opacity(
                    opacity: 0.6,
                    child: CustomImageView(
                      imagePath: ImageConstant.imgVector3x1,
                      height: 2.adaptSize,
                      width: 2.adaptSize,
                      alignment: Alignment.bottomLeft,
                      margin: EdgeInsets.only(
                        left: 2.h,
                        bottom: 1.v,
                      ),
                    ),
                  ),
                  Opacity(
                    opacity: 0.6,
                    child: CustomImageView(
                      imagePath: vectorImage3,
                      height: 3.v,
                      width: 1.h,
                      alignment: Alignment.topRight,
                    ),
                  ),
                  Opacity(
                    opacity: 0.6,
                    child: CustomImageView(
                      imagePath: ImageConstant.imgVectorLime9001x1,
                      height: 1.adaptSize,
                      width: 1.adaptSize,
                      alignment: Alignment.bottomRight,
                      margin: EdgeInsets.only(bottom: 2.v),
                    ),
                  ),
                  Opacity(
                    opacity: 0.6,
                    child: CustomImageView(
                      imagePath: ImageConstant.imgVector1x1,
                      height: 1.adaptSize,
                      width: 1.adaptSize,
                      alignment: Alignment.topLeft,
                      margin: EdgeInsets.only(left: 3.h),
                    ),
                  ),
                  Opacity(
                    opacity: 0.6,
                    child: CustomImageView(
                      imagePath: ImageConstant.imgVector1,
                      height: 1.adaptSize,
                      width: 1.adaptSize,
                      alignment: Alignment.topLeft,
                      margin: EdgeInsets.only(left: 3.h),
                    ),
                  ),
                  CustomImageView(
                    imagePath: vectorImage7,
                    height: 2.adaptSize,
                    width: 2.adaptSize,
                    alignment: Alignment.bottomLeft,
                    margin: EdgeInsets.only(bottom: 1.v),
                  ),
                  Opacity(
                    opacity: 0.6,
                    child: CustomImageView(
                      imagePath: vectorImage8,
                      height: 2.v,
                      width: 1.h,
                      alignment: Alignment.bottomLeft,
                      margin: EdgeInsets.only(left: 2.h),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildUserStack1() {
    return SizedBox(
      height: 8.v,
      width: 7.h,
      child: Stack(
        alignment: Alignment.bottomRight,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgVectorLime90001,
            height: 4.adaptSize,
            width: 4.adaptSize,
            alignment: Alignment.topLeft,
          ),
          Opacity(
            opacity: 0.6,
            child: CustomImageView(
              imagePath: ImageConstant.imgVector3x1,
              height: 3.v,
              width: 1.h,
              alignment: Alignment.bottomRight,
              margin: EdgeInsets.only(
                right: 2.h,
                bottom: 1.v,
              ),
            ),
          ),
          Opacity(
            opacity: 0.6,
            child: CustomImageView(
              imagePath: ImageConstant.imgVectorLime9003x1,
              height: 2.adaptSize,
              width: 2.adaptSize,
              alignment: Alignment.topLeft,
            ),
          ),
          Opacity(
            opacity: 0.6,
            child: CustomImageView(
              imagePath: ImageConstant.imgVectorLime9001x1,
              height: 1.adaptSize,
              width: 1.adaptSize,
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 2.h),
            ),
          ),
          Opacity(
            opacity: 0.6,
            child: CustomImageView(
              imagePath: ImageConstant.imgVector1x1,
              height: 1.adaptSize,
              width: 1.adaptSize,
              alignment: Alignment.bottomLeft,
              margin: EdgeInsets.only(
                left: 1.h,
                bottom: 2.v,
              ),
            ),
          ),
          Opacity(
            opacity: 0.6,
            child: CustomImageView(
              imagePath: ImageConstant.imgVector1,
              height: 1.adaptSize,
              width: 1.adaptSize,
              alignment: Alignment.bottomLeft,
              margin: EdgeInsets.only(
                left: 1.h,
                bottom: 2.v,
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorLime900012x2,
            height: 2.adaptSize,
            width: 2.adaptSize,
            alignment: Alignment.bottomRight,
            margin: EdgeInsets.only(right: 1.h),
          ),
          Opacity(
            opacity: 0.6,
            child: CustomImageView(
              imagePath: ImageConstant.imgVector2x1,
              height: 1.v,
              width: 2.h,
              alignment: Alignment.bottomRight,
              margin: EdgeInsets.only(bottom: 2.v),
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildTelevisionStack1({
    required String televisionImage,
    required String vectorImage2,
    required String vectorImage9,
    required String vectorImage15,
  }) {
    return SizedBox(
      height: 13.adaptSize,
      width: 13.adaptSize,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          CustomImageView(
            imagePath: televisionImage,
            height: 13.adaptSize,
            width: 13.adaptSize,
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(
                  height: 11.v,
                  width: 10.h,
                  child: Stack(
                    alignment: Alignment.topLeft,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorLime900014x3,
                        height: 4.v,
                        width: 5.h,
                        alignment: Alignment.bottomRight,
                        margin: EdgeInsets.only(bottom: 2.v),
                      ),
                      CustomImageView(
                        imagePath: vectorImage2,
                        height: 1.adaptSize,
                        width: 1.adaptSize,
                        alignment: Alignment.topLeft,
                        margin: EdgeInsets.only(
                          left: 4.h,
                          top: 3.v,
                        ),
                      ),
                      Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgVectorLime9001x3,
                          height: 3.v,
                          width: 2.h,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(top: 1.v),
                        ),
                      ),
                      Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgVector3,
                          height: 1.adaptSize,
                          width: 1.adaptSize,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(top: 4.v),
                        ),
                      ),
                      Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgVector4,
                          height: 1.adaptSize,
                          width: 1.adaptSize,
                          alignment: Alignment.bottomLeft,
                          margin: EdgeInsets.only(
                            left: 1.h,
                            bottom: 4.v,
                          ),
                        ),
                      ),
                      Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgVector5,
                          height: 1.v,
                          width: 3.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(bottom: 1.v),
                        ),
                      ),
                      Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgVector6,
                          height: 1.adaptSize,
                          width: 1.adaptSize,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(right: 3.h),
                        ),
                      ),
                      Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgVector6,
                          height: 1.adaptSize,
                          width: 1.adaptSize,
                          alignment: Alignment.topRight,
                          margin: EdgeInsets.only(
                            top: 1.v,
                            right: 2.h,
                          ),
                        ),
                      ),
                      Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                          imagePath: vectorImage9,
                          height: 1.v,
                          width: 2.h,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(
                            left: 2.h,
                            top: 1.v,
                          ),
                        ),
                      ),
                      Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgVectorOnprimarycontainer,
                          height: 1.adaptSize,
                          width: 1.adaptSize,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(
                            left: 2.h,
                            top: 4.v,
                          ),
                        ),
                      ),
                      Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                          imagePath:
                              ImageConstant.imgVectorOnprimarycontainer1x2,
                          height: 3.v,
                          width: 2.h,
                          alignment: Alignment.bottomLeft,
                          margin: EdgeInsets.only(left: 2.h),
                        ),
                      ),
                      Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                          imagePath:
                              ImageConstant.imgVectorOnprimarycontainer1x1,
                          height: 1.v,
                          width: 2.h,
                          alignment: Alignment.topLeft,
                        ),
                      ),
                      Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgVectorOnprimarycontainer,
                          height: 1.adaptSize,
                          width: 1.adaptSize,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(
                            left: 2.h,
                            top: 2.v,
                          ),
                        ),
                      ),
                      Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgVector8,
                          height: 1.v,
                          width: 2.h,
                          alignment: Alignment.bottomLeft,
                          margin: EdgeInsets.only(bottom: 3.v),
                        ),
                      ),
                    ],
                  ),
                ),
                Opacity(
                  opacity: 0.6,
                  child: CustomImageView(
                    imagePath: vectorImage15,
                    height: 1.adaptSize,
                    width: 1.adaptSize,
                    margin: EdgeInsets.only(
                      top: 6.v,
                      bottom: 3.v,
                    ),
                  ),
                ),
                Opacity(
                  opacity: 0.6,
                  child: CustomImageView(
                    imagePath: ImageConstant.imgVector9,
                    height: 1.adaptSize,
                    width: 1.adaptSize,
                    margin: EdgeInsets.only(
                      top: 8.v,
                      bottom: 1.v,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildVector({
    required String vector,
    required String vectorImage16,
  }) {
    return Row(
      children: [
        Opacity(
          opacity: 0.6,
          child: CustomImageView(
            imagePath: vector,
            height: 1.adaptSize,
            width: 1.adaptSize,
          ),
        ),
        Opacity(
          opacity: 0.6,
          child: CustomImageView(
            imagePath: vectorImage16,
            height: 1.adaptSize,
            width: 1.adaptSize,
          ),
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildUserStack2({
    required String televisionImage,
    required String vectorImage9,
    required String vectorImage12,
    required String vectorImage16,
  }) {
    return SizedBox(
      height: 11.v,
      width: 14.h,
      child: Stack(
        alignment: Alignment.centerRight,
        children: [
          CustomImageView(
            imagePath: televisionImage,
            height: 11.v,
            width: 14.h,
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerRight,
                  child: SizedBox(
                    height: 9.v,
                    width: 12.h,
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorLime900014x3,
                          height: 5.v,
                          width: 4.h,
                          alignment: Alignment.bottomLeft,
                          margin: EdgeInsets.only(left: 2.h),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorLime900011x1,
                          height: 1.adaptSize,
                          width: 1.adaptSize,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 3.h,
                            bottom: 3.v,
                          ),
                        ),
                        Opacity(
                          opacity: 0.6,
                          child: CustomImageView(
                            imagePath: ImageConstant.imgVectorLime9001x3,
                            height: 1.v,
                            width: 3.h,
                            alignment: Alignment.topRight,
                            margin: EdgeInsets.only(
                              top: 2.v,
                              right: 1.h,
                            ),
                          ),
                        ),
                        Opacity(
                          opacity: 0.6,
                          child: CustomImageView(
                            imagePath: ImageConstant.imgVector3,
                            height: 1.adaptSize,
                            width: 1.adaptSize,
                            alignment: Alignment.topRight,
                            margin: EdgeInsets.only(right: 4.h),
                          ),
                        ),
                        Opacity(
                          opacity: 0.6,
                          child: CustomImageView(
                            imagePath: ImageConstant.imgVector4,
                            height: 1.adaptSize,
                            width: 1.adaptSize,
                            alignment: Alignment.topLeft,
                            margin: EdgeInsets.only(
                              left: 4.h,
                              top: 1.v,
                            ),
                          ),
                        ),
                        Opacity(
                          opacity: 0.6,
                          child: CustomImageView(
                            imagePath: ImageConstant.imgVector5,
                            height: 3.v,
                            width: 1.h,
                            alignment: Alignment.bottomLeft,
                          ),
                        ),
                        Opacity(
                          opacity: 0.6,
                          child: CustomImageView(
                            imagePath: ImageConstant.imgVector6,
                            height: 1.adaptSize,
                            width: 1.adaptSize,
                            alignment: Alignment.centerLeft,
                          ),
                        ),
                        Opacity(
                          opacity: 0.6,
                          child: CustomImageView(
                            imagePath: ImageConstant.imgVector6,
                            height: 2.v,
                            width: 1.h,
                            alignment: Alignment.bottomRight,
                            margin: EdgeInsets.only(
                              right: 3.h,
                              bottom: 1.v,
                            ),
                          ),
                        ),
                        Opacity(
                          opacity: 0.6,
                          child: CustomImageView(
                            imagePath: vectorImage9,
                            height: 1.v,
                            width: 2.h,
                            alignment: Alignment.centerRight,
                            margin: EdgeInsets.only(right: 1.h),
                          ),
                        ),
                        Opacity(
                          opacity: 0.6,
                          child: CustomImageView(
                            imagePath:
                                ImageConstant.imgVectorOnprimarycontainer,
                            height: 2.v,
                            width: 1.h,
                            alignment: Alignment.topCenter,
                            margin: EdgeInsets.only(top: 3.v),
                          ),
                        ),
                        Opacity(
                          opacity: 0.6,
                          child: CustomImageView(
                            imagePath:
                                ImageConstant.imgVectorOnprimarycontainer1x2,
                            height: 2.v,
                            width: 3.h,
                            alignment: Alignment.topLeft,
                            margin: EdgeInsets.only(top: 1.v),
                          ),
                        ),
                        Opacity(
                          opacity: 0.6,
                          child: CustomImageView(
                            imagePath: vectorImage12,
                            height: 2.v,
                            width: 1.h,
                            alignment: Alignment.topRight,
                            margin: EdgeInsets.only(top: 2.v),
                          ),
                        ),
                        Opacity(
                          opacity: 0.6,
                          child: CustomImageView(
                            imagePath:
                                ImageConstant.imgVectorOnprimarycontainer,
                            height: 1.adaptSize,
                            width: 1.adaptSize,
                            alignment: Alignment.topRight,
                            margin: EdgeInsets.only(
                              top: 3.v,
                              right: 2.h,
                            ),
                          ),
                        ),
                        Opacity(
                          opacity: 0.6,
                          child: CustomImageView(
                            imagePath: ImageConstant.imgVector8,
                            height: 1.v,
                            width: 2.h,
                            alignment: Alignment.topLeft,
                            margin: EdgeInsets.only(left: 4.h),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  children: [
                    Opacity(
                      opacity: 0.6,
                      child: CustomImageView(
                        imagePath: ImageConstant.imgVector9,
                        height: 1.adaptSize,
                        width: 1.adaptSize,
                      ),
                    ),
                    Opacity(
                      opacity: 0.6,
                      child: CustomImageView(
                        imagePath: vectorImage16,
                        height: 1.adaptSize,
                        width: 1.adaptSize,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildVectorStack1({
    required String image1,
    required String image2,
    required String image3,
  }) {
    return SizedBox(
      height: 1.v,
      width: 3.h,
      child: Stack(
        alignment: Alignment.bottomRight,
        children: [
          CustomImageView(
            imagePath: image1,
            height: 1.adaptSize,
            width: 1.adaptSize,
            alignment: Alignment.bottomLeft,
          ),
          Opacity(
            opacity: 0.6,
            child: CustomImageView(
              imagePath: image2,
              height: 1.v,
              width: 2.h,
              alignment: Alignment.bottomRight,
            ),
          ),
          Opacity(
            opacity: 0.6,
            child: CustomImageView(
              imagePath: image3,
              height: 1.adaptSize,
              width: 1.adaptSize,
              alignment: Alignment.topLeft,
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildCloseStack({required String vector16}) {
    return SizedBox(
      height: 11.adaptSize,
      width: 11.adaptSize,
      child: Stack(
        alignment: Alignment.centerRight,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgCloseLightGreen200,
            height: 11.adaptSize,
            width: 11.adaptSize,
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 8.v,
                  width: 10.h,
                  child: Stack(
                    alignment: Alignment.centerRight,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorLime900014x3,
                        height: 4.v,
                        width: 3.h,
                        alignment: Alignment.bottomLeft,
                        margin: EdgeInsets.only(left: 2.h),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorLime900011x1,
                        height: 1.adaptSize,
                        width: 1.adaptSize,
                        alignment: Alignment.centerRight,
                        margin: EdgeInsets.only(right: 3.h),
                      ),
                      Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgVectorLime9001x3,
                          height: 1.v,
                          width: 3.h,
                          alignment: Alignment.topRight,
                          margin: EdgeInsets.only(
                            top: 1.v,
                            right: 1.h,
                          ),
                        ),
                      ),
                      Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgVector3,
                          height: 1.adaptSize,
                          width: 1.adaptSize,
                          alignment: Alignment.topRight,
                          margin: EdgeInsets.only(right: 3.h),
                        ),
                      ),
                      Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgVector4,
                          height: 1.adaptSize,
                          width: 1.adaptSize,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(
                            left: 4.h,
                            top: 1.v,
                          ),
                        ),
                      ),
                      Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgVector5,
                          height: 3.v,
                          width: 1.h,
                          alignment: Alignment.bottomLeft,
                        ),
                      ),
                      Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgVector6,
                          height: 1.adaptSize,
                          width: 1.adaptSize,
                          alignment: Alignment.bottomLeft,
                          margin: EdgeInsets.only(bottom: 3.v),
                        ),
                      ),
                      Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgVector6,
                          height: 1.adaptSize,
                          width: 1.adaptSize,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 2.h,
                            bottom: 1.v,
                          ),
                        ),
                      ),
                      Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgVector7,
                          height: 1.adaptSize,
                          width: 1.adaptSize,
                          alignment: Alignment.topRight,
                          margin: EdgeInsets.only(
                            top: 3.v,
                            right: 1.h,
                          ),
                        ),
                      ),
                      Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgVectorOnprimarycontainer,
                          height: 1.adaptSize,
                          width: 1.adaptSize,
                          alignment: Alignment.topRight,
                          margin: EdgeInsets.only(
                            top: 2.v,
                            right: 4.h,
                          ),
                        ),
                      ),
                      Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                          imagePath:
                              ImageConstant.imgVectorOnprimarycontainer1x2,
                          height: 1.v,
                          width: 2.h,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(top: 2.v),
                        ),
                      ),
                      Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                          imagePath:
                              ImageConstant.imgVectorOnprimarycontainer1x1,
                          height: 1.adaptSize,
                          width: 1.adaptSize,
                          alignment: Alignment.topRight,
                          margin: EdgeInsets.only(top: 1.v),
                        ),
                      ),
                      Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgVectorOnprimarycontainer,
                          height: 1.adaptSize,
                          width: 1.adaptSize,
                          alignment: Alignment.topRight,
                          margin: EdgeInsets.only(
                            top: 3.v,
                            right: 1.h,
                          ),
                        ),
                      ),
                      Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgVector8,
                          height: 1.adaptSize,
                          width: 1.adaptSize,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(left: 3.h),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Opacity(
                      opacity: 0.6,
                      child: CustomImageView(
                        imagePath: ImageConstant.imgVector9,
                        height: 1.adaptSize,
                        width: 1.adaptSize,
                      ),
                    ),
                    Opacity(
                      opacity: 0.6,
                      child: CustomImageView(
                        imagePath: vector16,
                        height: 1.adaptSize,
                        width: 1.adaptSize,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildVector1({
    required String image1,
    required String image2,
  }) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Opacity(
          opacity: 0.6,
          child: CustomImageView(
            imagePath: image1,
            height: 2.v,
            width: 1.h,
            alignment: Alignment.centerRight,
          ),
        ),
        SizedBox(height: 3.v),
        Opacity(
          opacity: 0.6,
          child: CustomImageView(
            imagePath: image2,
            height: 1.adaptSize,
            width: 1.adaptSize,
          ),
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildUserStack3({
    required String userImage,
    required String vectorImage7,
    required String vectorImage8,
  }) {
    return SizedBox(
      height: 6.v,
      width: 10.h,
      child: Stack(
        alignment: Alignment.centerLeft,
        children: [
          CustomImageView(
            imagePath: userImage,
            height: 6.v,
            width: 10.h,
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: SizedBox(
              height: 6.v,
              width: 8.h,
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgVectorLime90001,
                    height: 4.v,
                    width: 3.h,
                    alignment: Alignment.bottomLeft,
                  ),
                  Opacity(
                    opacity: 0.6,
                    child: CustomImageView(
                      imagePath: ImageConstant.imgVector3x1,
                      height: 3.v,
                      width: 2.h,
                      alignment: Alignment.topRight,
                      margin: EdgeInsets.only(
                        top: 1.v,
                        right: 2.h,
                      ),
                    ),
                  ),
                  Opacity(
                    opacity: 0.6,
                    child: CustomImageView(
                      imagePath: ImageConstant.imgVectorLime9003x1,
                      height: 3.v,
                      width: 1.h,
                      alignment: Alignment.bottomLeft,
                    ),
                  ),
                  Opacity(
                    opacity: 0.6,
                    child: CustomImageView(
                      imagePath: ImageConstant.imgVectorLime9001x1,
                      height: 1.adaptSize,
                      width: 1.adaptSize,
                      alignment: Alignment.topLeft,
                      margin: EdgeInsets.only(top: 1.v),
                    ),
                  ),
                  Opacity(
                    opacity: 0.6,
                    child: CustomImageView(
                      imagePath: ImageConstant.imgVector1x1,
                      height: 1.adaptSize,
                      width: 1.adaptSize,
                      alignment: Alignment.bottomRight,
                      margin: EdgeInsets.only(right: 3.h),
                    ),
                  ),
                  Opacity(
                    opacity: 0.6,
                    child: CustomImageView(
                      imagePath: ImageConstant.imgVector1,
                      height: 1.adaptSize,
                      width: 1.adaptSize,
                      alignment: Alignment.bottomLeft,
                      margin: EdgeInsets.only(left: 3.h),
                    ),
                  ),
                  CustomImageView(
                    imagePath: vectorImage7,
                    height: 2.adaptSize,
                    width: 2.adaptSize,
                    alignment: Alignment.centerRight,
                  ),
                  Opacity(
                    opacity: 0.6,
                    child: CustomImageView(
                      imagePath: vectorImage8,
                      height: 2.v,
                      width: 1.h,
                      alignment: Alignment.topRight,
                      margin: EdgeInsets.only(right: 1.h),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildFavoriteStack() {
    return SizedBox(
      height: 8.v,
      width: 7.h,
      child: Stack(
        alignment: Alignment.centerRight,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgFavoriteLightGreen100,
            height: 8.v,
            width: 7.h,
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.centerRight,
            child: SizedBox(
              height: 8.v,
              width: 6.h,
              child: Stack(
                alignment: Alignment.bottomLeft,
                children: [
                  Opacity(
                    opacity: 0.5,
                    child: CustomImageView(
                      imagePath: ImageConstant.imgOffer,
                      height: 8.v,
                      width: 6.h,
                      alignment: Alignment.center,
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorLime900012x1,
                          height: 2.v,
                          width: 1.h,
                          margin: EdgeInsets.only(bottom: 2.v),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgVector16,
                              height: 1.adaptSize,
                              width: 1.adaptSize,
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgVector15,
                              height: 1.adaptSize,
                              width: 1.adaptSize,
                              alignment: Alignment.centerRight,
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: SizedBox(
                                height: 3.adaptSize,
                                width: 3.adaptSize,
                                child: Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgVector17,
                                      height: 2.adaptSize,
                                      width: 2.adaptSize,
                                      alignment: Alignment.topLeft,
                                    ),
                                    Opacity(
                                      opacity: 0.4,
                                      child: CustomImageView(
                                        imagePath: ImageConstant
                                            .imgVectorOnprimarycontainer2x2,
                                        height: 3.v,
                                        width: 2.h,
                                        alignment: Alignment.bottomRight,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildFavorite() {
    return SizedBox(
      height: 6.v,
      width: 8.h,
      child: Stack(
        alignment: Alignment.centerRight,
        children: [
          Opacity(
            opacity: 0.5,
            child: CustomImageView(
              imagePath: ImageConstant.imgFavoriteLime900,
              height: 6.v,
              width: 8.h,
              alignment: Alignment.center,
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Padding(
              padding: EdgeInsets.only(right: 2.h),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgVector16,
                    height: 1.adaptSize,
                    width: 1.adaptSize,
                    alignment: Alignment.centerRight,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgVector15,
                    height: 1.adaptSize,
                    width: 1.adaptSize,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildFavoriteStack1({
    required String favoriteImage1,
    required String vectorImage3,
  }) {
    return SizedBox(
      height: 7.v,
      width: 8.h,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          CustomImageView(
            imagePath: favoriteImage1,
            height: 7.v,
            width: 8.h,
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: SizedBox(
              height: 6.v,
              width: 8.h,
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: SizedBox(
                      height: 6.v,
                      width: 8.h,
                      child: Stack(
                        alignment: Alignment.centerRight,
                        children: [
                          Opacity(
                            opacity: 0.5,
                            child: CustomImageView(
                              imagePath: ImageConstant.imgFavoriteLime900,
                              height: 6.v,
                              width: 8.h,
                              alignment: Alignment.center,
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: EdgeInsets.only(right: 2.h),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgVector16,
                                    height: 1.adaptSize,
                                    width: 1.adaptSize,
                                    alignment: Alignment.centerRight,
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgVector15,
                                    height: 1.adaptSize,
                                    width: 1.adaptSize,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  CustomImageView(
                    imagePath: vectorImage3,
                    height: 1.v,
                    width: 2.h,
                    alignment: Alignment.topRight,
                    margin: EdgeInsets.only(right: 2.h),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgVector16,
                    height: 2.v,
                    width: 1.h,
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(
                      left: 2.h,
                      top: 1.v,
                    ),
                  ),
                  Opacity(
                    opacity: 0.5,
                    child: CustomImageView(
                      imagePath: ImageConstant.imgVectorOnprimarycontainer2x2,
                      height: 2.v,
                      width: 3.h,
                      alignment: Alignment.centerLeft,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildVectorStack2({
    required String image1,
    required String image2,
  }) {
    return Row(
      children: [
        CustomImageView(
          imagePath: image1,
          height: 1.adaptSize,
          width: 1.adaptSize,
        ),
        CustomImageView(
          imagePath: image2,
          height: 1.adaptSize,
          width: 1.adaptSize,
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildVectorStack3() {
    return SizedBox(
      height: 3.adaptSize,
      width: 3.adaptSize,
      child: Stack(
        alignment: Alignment.bottomRight,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgVector17,
            height: 2.adaptSize,
            width: 2.adaptSize,
            alignment: Alignment.topLeft,
          ),
          Opacity(
            opacity: 0.5,
            child: CustomImageView(
              imagePath: ImageConstant.imgVectorOnprimarycontainer2x2,
              height: 3.v,
              width: 2.h,
              alignment: Alignment.bottomRight,
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildFavoriteStack2() {
    return SizedBox(
      height: 7.v,
      width: 8.h,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgFavoriteLightGreen100,
            height: 7.v,
            width: 8.h,
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: SizedBox(
              height: 6.v,
              width: 8.h,
              child: Stack(
                alignment: Alignment.topLeft,
                children: [
                  Opacity(
                    opacity: 0.5,
                    child: CustomImageView(
                      imagePath: ImageConstant.imgVectorLime900,
                      height: 6.v,
                      width: 8.h,
                      alignment: Alignment.center,
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorLime900012x1,
                          height: 1.v,
                          width: 2.h,
                          alignment: Alignment.centerRight,
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                height: 3.adaptSize,
                                width: 3.adaptSize,
                                child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgVector17,
                                      height: 2.adaptSize,
                                      width: 2.adaptSize,
                                      alignment: Alignment.topRight,
                                    ),
                                    Opacity(
                                      opacity: 0.4,
                                      child: CustomImageView(
                                        imagePath: ImageConstant
                                            .imgVectorOnprimarycontainer2x2,
                                        height: 2.v,
                                        width: 3.h,
                                        alignment: Alignment.bottomLeft,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgVector16,
                                    height: 1.adaptSize,
                                    width: 1.adaptSize,
                                    alignment: Alignment.centerRight,
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgVector15,
                                    height: 1.adaptSize,
                                    width: 1.adaptSize,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildVectorStack4({required String image1}) {
    return SizedBox(
      height: 3.adaptSize,
      width: 3.adaptSize,
      child: Stack(
        alignment: Alignment.topLeft,
        children: [
          CustomImageView(
            imagePath: image1,
            height: 2.v,
            width: 1.h,
            alignment: Alignment.bottomRight,
          ),
          Opacity(
            opacity: 0.4,
            child: CustomImageView(
              imagePath: ImageConstant.imgVectorOnprimarycontainer2x2,
              height: 2.adaptSize,
              width: 2.adaptSize,
              alignment: Alignment.topLeft,
            ),
          ),
        ],
      ),
    );
  }
}
