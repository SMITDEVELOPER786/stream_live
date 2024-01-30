import '../vip_two_page/widgets/viptwo_item_widget.dart';
import 'controller/vip_two_controller.dart';
import 'models/vip_two_model.dart';
import 'models/viptwo_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

class VipTwoPage extends StatelessWidget {
  VipTwoPage({Key? key})
      : super(
          key: key,
        );

  VipTwoController controller = Get.put(VipTwoController(VipTwoModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray5004,
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 64.v),
                Column(
                  children: [
                    SizedBox(
                      height: 133.v,
                      width: 127.h,
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Align(
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              height: 127.adaptSize,
                              width: 127.adaptSize,
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: SizedBox(
                                      height: 124.adaptSize,
                                      width: 124.adaptSize,
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          _buildWidget(
                                            image:
                                                ImageConstant.imgRectangle88x88,
                                            image1:
                                                ImageConstant.imgRectangle56x55,
                                            image2:
                                                ImageConstant.imgRectangle36x36,
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: SizedBox(
                                              height: 124.v,
                                              width: 17.h,
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgRectangle124x3,
                                                    height: 124.v,
                                                    width: 3.h,
                                                    alignment: Alignment.center,
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgRectangle78x12,
                                                    height: 78.v,
                                                    width: 12.h,
                                                    alignment: Alignment.center,
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgRectangle48x17,
                                                    height: 48.v,
                                                    width: 17.h,
                                                    alignment: Alignment.center,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: SizedBox(
                                              height: 88.adaptSize,
                                              width: 88.adaptSize,
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgRectangle13,
                                                    height: 88.adaptSize,
                                                    width: 88.adaptSize,
                                                    alignment: Alignment.center,
                                                  ),
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: SizedBox(
                                                      height: 56.v,
                                                      width: 55.h,
                                                      child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgRectangle14,
                                                            height: 56.v,
                                                            width: 55.h,
                                                            alignment: Alignment
                                                                .center,
                                                          ),
                                                          CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgRectangle15,
                                                            height:
                                                                36.adaptSize,
                                                            width: 36.adaptSize,
                                                            alignment: Alignment
                                                                .center,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: SizedBox(
                                              height: 17.v,
                                              width: 124.h,
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgRectangle3x124,
                                                    height: 3.v,
                                                    width: 124.h,
                                                    alignment: Alignment.center,
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgRectangle12x78,
                                                    height: 12.v,
                                                    width: 78.h,
                                                    alignment: Alignment.center,
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgRectangle17x48,
                                                    height: 17.v,
                                                    width: 48.h,
                                                    alignment: Alignment.center,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: SizedBox(
                                              height: 94.adaptSize,
                                              width: 94.adaptSize,
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  _buildWidget1(
                                                    image: ImageConstant
                                                        .imgRectangle94x39,
                                                    image1: ImageConstant
                                                        .imgRectangle59x26,
                                                    image2: ImageConstant
                                                        .imgRectangle37x20,
                                                  ),
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: SizedBox(
                                                      height: 94.v,
                                                      width: 39.h,
                                                      child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgRectangle16,
                                                            height: 94.v,
                                                            width: 39.h,
                                                            alignment: Alignment
                                                                .center,
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: SizedBox(
                                                              height: 59.v,
                                                              width: 26.h,
                                                              child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                children: [
                                                                  CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgRectangle17,
                                                                    height:
                                                                        59.v,
                                                                    width: 26.h,
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                  ),
                                                                  CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgRectangle18,
                                                                    height:
                                                                        37.v,
                                                                    width: 20.h,
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: SizedBox(
                                                      height: 39.v,
                                                      width: 94.h,
                                                      child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgRectangle39x94,
                                                            height: 39.v,
                                                            width: 94.h,
                                                            alignment: Alignment
                                                                .center,
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: SizedBox(
                                                              height: 39.v,
                                                              width: 94.h,
                                                              child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                children: [
                                                                  _buildWidget2(
                                                                    image: ImageConstant
                                                                        .imgRectangle26x59,
                                                                    image1: ImageConstant
                                                                        .imgRectangle20x37,
                                                                  ),
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child:
                                                                        SizedBox(
                                                                      height:
                                                                          39.v,
                                                                      width:
                                                                          94.h,
                                                                      child:
                                                                          Stack(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        children: [
                                                                          CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgRectangle19,
                                                                            height:
                                                                                39.v,
                                                                            width:
                                                                                94.h,
                                                                            alignment:
                                                                                Alignment.center,
                                                                          ),
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child:
                                                                                SizedBox(
                                                                              height: 26.v,
                                                                              width: 59.h,
                                                                              child: Stack(
                                                                                alignment: Alignment.center,
                                                                                children: [
                                                                                  CustomImageView(
                                                                                    imagePath: ImageConstant.imgRectangle20,
                                                                                    height: 26.v,
                                                                                    width: 59.h,
                                                                                    alignment: Alignment.center,
                                                                                  ),
                                                                                  CustomImageView(
                                                                                    imagePath: ImageConstant.imgRectangle21,
                                                                                    height: 20.v,
                                                                                    width: 37.h,
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
                                  Align(
                                    alignment: Alignment.center,
                                    child: SizedBox(
                                      height: 127.adaptSize,
                                      width: 127.adaptSize,
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          CustomImageView(
                                            imagePath: ImageConstant
                                                .imgRectangle127x127,
                                            height: 127.adaptSize,
                                            width: 127.adaptSize,
                                            alignment: Alignment.center,
                                          ),
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle96x96,
                                            height: 96.adaptSize,
                                            width: 96.adaptSize,
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
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: SizedBox(
                              height: 114.v,
                              width: 118.h,
                              child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgGroup46x111,
                                    height: 50.v,
                                    width: 118.h,
                                    alignment: Alignment.topCenter,
                                    margin: EdgeInsets.only(top: 9.v),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgLightBulb,
                                    height: 48.v,
                                    width: 46.h,
                                    alignment: Alignment.bottomCenter,
                                  ),
                                  CustomImageView(
                                    imagePath:
                                        ImageConstant.imgTelevisionGray70002,
                                    height: 75.v,
                                    width: 58.h,
                                    alignment: Alignment.topCenter,
                                    margin: EdgeInsets.only(top: 10.v),
                                  ),
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                      width: 68.h,
                                      margin: EdgeInsets.fromLTRB(
                                          25.h, 5.v, 25.h, 24.v),
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: fs.Svg(
                                            ImageConstant.imgGroup5299,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: 28.v,
                                            width: 34.h,
                                            margin:
                                                EdgeInsets.only(bottom: 56.v),
                                            child: Stack(
                                              alignment: Alignment.topRight,
                                              children: [
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVector7x21,
                                                  height: 7.v,
                                                  width: 22.h,
                                                  alignment: Alignment.topRight,
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVector18x14,
                                                  height: 7.v,
                                                  width: 19.h,
                                                  alignment: Alignment.topRight,
                                                  margin:
                                                      EdgeInsets.only(top: 2.v),
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVector7x21,
                                                  height: 19.v,
                                                  width: 14.h,
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  margin: EdgeInsets.only(
                                                      bottom: 2.v),
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVector18x14,
                                                  height: 20.v,
                                                  width: 14.h,
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  margin: EdgeInsets.only(
                                                      left: 2.h),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            height: 9.v,
                                            width: 22.h,
                                            margin:
                                                EdgeInsets.only(bottom: 75.v),
                                            child: Stack(
                                              alignment: Alignment.bottomLeft,
                                              children: [
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVector7x21,
                                                  height: 7.v,
                                                  width: 22.h,
                                                  alignment:
                                                      Alignment.topCenter,
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVector18x14,
                                                  height: 7.v,
                                                  width: 19.h,
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 25.h),
                                    child: _buildImageStack1(),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgVector7x21,
                                    height: 19.v,
                                    width: 14.h,
                                    alignment: Alignment.topRight,
                                    margin: EdgeInsets.only(
                                      top: 11.v,
                                      right: 25.h,
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgVector18x14,
                                    height: 20.v,
                                    width: 14.h,
                                    alignment: Alignment.topRight,
                                    margin: EdgeInsets.only(
                                      top: 13.v,
                                      right: 28.h,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(right: 24.h),
                                    child: _buildImageStack1(),
                                  ),
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: SizedBox(
                                      height: 7.v,
                                      width: 12.h,
                                      child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          CustomImageView(
                                            imagePath: ImageConstant.imgArrowUp,
                                            height: 7.v,
                                            width: 12.h,
                                            alignment: Alignment.center,
                                          ),
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgVector7x5,
                                            height: 7.v,
                                            width: 6.h,
                                            alignment: Alignment.centerLeft,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgVector7x5,
                                    height: 7.v,
                                    width: 6.h,
                                    alignment: Alignment.topRight,
                                    margin: EdgeInsets.only(right: 52.h),
                                  ),
                                  CustomImageView(
                                    imagePath:
                                        ImageConstant.imgTelevisionGray70002,
                                    height: 75.v,
                                    width: 58.h,
                                    alignment: Alignment.topCenter,
                                    margin: EdgeInsets.only(top: 10.v),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 25.h,
                                      bottom: 45.v,
                                    ),
                                    child: _buildImageStack2(),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      right: 24.h,
                                      bottom: 45.v,
                                    ),
                                    child: _buildImageStack2(),
                                  ),
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                      height: 71.v,
                                      width: 55.h,
                                      margin: EdgeInsets.only(top: 11.v),
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: fs.Svg(
                                            ImageConstant.imgGroup2588,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      child: CustomImageView(
                                        imagePath: ImageConstant.imgVector65x26,
                                        height: 71.v,
                                        width: 27.h,
                                        alignment: Alignment.centerLeft,
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgVector17x13,
                                    height: 19.v,
                                    width: 13.h,
                                    alignment: Alignment.topLeft,
                                    margin: EdgeInsets.only(
                                      left: 29.h,
                                      top: 14.v,
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgVector5x16,
                                    height: 5.v,
                                    width: 17.h,
                                    alignment: Alignment.topLeft,
                                    margin: EdgeInsets.only(
                                      left: 42.h,
                                      top: 10.v,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      height: 52.v,
                                      width: 29.h,
                                      margin: EdgeInsets.only(left: 29.h),
                                      child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgVector47x27,
                                            height: 52.v,
                                            width: 29.h,
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                              height: 6.v,
                                              width: 5.h,
                                              margin: EdgeInsets.only(
                                                left: 8.h,
                                                bottom: 2.v,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray60004,
                                                    height: 6.v,
                                                    width: 5.h,
                                                    alignment: Alignment.center,
                                                  ),
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: SizedBox(
                                                      height: 6.v,
                                                      width: 5.h,
                                                      child: Stack(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        children: [
                                                          CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgVector7x5,
                                                            height: 6.v,
                                                            width: 4.h,
                                                            alignment: Alignment
                                                                .centerLeft,
                                                          ),
                                                          CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgVector7x5,
                                                            height: 5.v,
                                                            width: 4.h,
                                                            alignment: Alignment
                                                                .bottomRight,
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
                                    imagePath: ImageConstant.imgVector17x13,
                                    height: 19.v,
                                    width: 13.h,
                                    alignment: Alignment.topRight,
                                    margin: EdgeInsets.only(
                                      top: 14.v,
                                      right: 30.h,
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgVector5x16,
                                    height: 5.v,
                                    width: 17.h,
                                    alignment: Alignment.topRight,
                                    margin: EdgeInsets.only(
                                      top: 10.v,
                                      right: 41.h,
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgVector47x27,
                                    height: 52.v,
                                    width: 29.h,
                                    alignment: Alignment.centerRight,
                                    margin: EdgeInsets.only(right: 29.h),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      height: 71.v,
                                      width: 27.h,
                                      margin: EdgeInsets.only(
                                        top: 11.v,
                                        right: 31.h,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomRight,
                                        children: [
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgVector65x26,
                                            height: 71.v,
                                            width: 27.h,
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.bottomRight,
                                            child: Container(
                                              height: 6.v,
                                              width: 5.h,
                                              margin:
                                                  EdgeInsets.only(right: 6.h),
                                              child: Stack(
                                                alignment:
                                                    Alignment.centerRight,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray60004,
                                                    height: 6.v,
                                                    width: 5.h,
                                                    alignment: Alignment.center,
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVector7x5,
                                                    height: 6.v,
                                                    width: 4.h,
                                                    alignment:
                                                        Alignment.centerRight,
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVector7x5,
                                                    height: 5.v,
                                                    width: 4.h,
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                      height: 7.adaptSize,
                                      width: 7.adaptSize,
                                      margin: EdgeInsets.only(top: 4.v),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          CustomImageView(
                                            imagePath: ImageConstant.imgSort,
                                            height: 7.adaptSize,
                                            width: 7.adaptSize,
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: SizedBox(
                                              height: 7.adaptSize,
                                              width: 7.adaptSize,
                                              child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorLightBlueA400,
                                                    height: 4.v,
                                                    width: 3.h,
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    margin: EdgeInsets.only(
                                                      left: 1.h,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: SizedBox(
                                                      height: 3.adaptSize,
                                                      width: 3.adaptSize,
                                                      child: Stack(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        children: [
                                                          CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgClose16x16,
                                                            height: 3.adaptSize,
                                                            width: 3.adaptSize,
                                                            alignment: Alignment
                                                                .center,
                                                          ),
                                                          CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorWhiteA70001,
                                                            height: 3.adaptSize,
                                                            width: 3.adaptSize,
                                                            alignment: Alignment
                                                                .bottomRight,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgClose16x16,
                                                    height: 3.adaptSize,
                                                    width: 3.adaptSize,
                                                    alignment:
                                                        Alignment.bottomRight,
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgClose16x16,
                                                    height: 3.adaptSize,
                                                    width: 3.adaptSize,
                                                    alignment:
                                                        Alignment.topRight,
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgClose16x16,
                                                    height: 3.adaptSize,
                                                    width: 3.adaptSize,
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                      height: 8.v,
                                      width: 9.h,
                                      margin: EdgeInsets.only(
                                        left: 27.h,
                                        bottom: 46.v,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          CustomImageView(
                                            imagePath: ImageConstant
                                                .imgThumbsUpOrange80002,
                                            height: 8.v,
                                            width: 9.h,
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: SizedBox(
                                              height: 8.adaptSize,
                                              width: 8.adaptSize,
                                              child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgClose16x16,
                                                    height: 6.v,
                                                    width: 2.h,
                                                    alignment:
                                                        Alignment.topLeft,
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgClose16x16,
                                                    height: 5.v,
                                                    width: 2.h,
                                                    alignment:
                                                        Alignment.topLeft,
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgClose16x16,
                                                    height: 1.v,
                                                    width: 6.h,
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgClose16x16,
                                                    height: 1.v,
                                                    width: 7.h,
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgClose16x16,
                                                    height: 5.v,
                                                    width: 2.h,
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    margin: EdgeInsets.only(
                                                        bottom: 1.v),
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
                                    imagePath: ImageConstant.imgClose16x16,
                                    height: 6.v,
                                    width: 2.h,
                                    alignment: Alignment.bottomLeft,
                                    margin: EdgeInsets.only(
                                      left: 34.h,
                                      bottom: 47.v,
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgClose16x16,
                                    height: 1.v,
                                    width: 6.h,
                                    alignment: Alignment.bottomLeft,
                                    margin: EdgeInsets.only(
                                      left: 29.h,
                                      bottom: 53.v,
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgClose16x16,
                                    height: 1.v,
                                    width: 7.h,
                                    alignment: Alignment.centerLeft,
                                    margin: EdgeInsets.only(left: 29.h),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                      height: 6.adaptSize,
                                      width: 6.adaptSize,
                                      margin: EdgeInsets.only(
                                        left: 28.h,
                                        bottom: 47.v,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          CustomImageView(
                                            imagePath: ImageConstant.imgSort,
                                            height: 6.adaptSize,
                                            width: 6.adaptSize,
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: SizedBox(
                                              height: 4.v,
                                              width: 5.h,
                                              child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorLightBlueA400,
                                                    height: 3.adaptSize,
                                                    width: 3.adaptSize,
                                                    alignment:
                                                        Alignment.bottomRight,
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgClose16x16,
                                                    height: 4.v,
                                                    width: 2.h,
                                                    alignment:
                                                        Alignment.centerLeft,
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
                                    imagePath: ImageConstant.imgClose16x16,
                                    height: 4.v,
                                    width: 2.h,
                                    alignment: Alignment.bottomLeft,
                                    margin: EdgeInsets.only(
                                      left: 32.h,
                                      bottom: 48.v,
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgClose16x16,
                                    height: 2.v,
                                    width: 5.h,
                                    alignment: Alignment.bottomLeft,
                                    margin: EdgeInsets.only(
                                      left: 28.h,
                                      bottom: 47.v,
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgClose16x16,
                                    height: 2.v,
                                    width: 5.h,
                                    alignment: Alignment.bottomLeft,
                                    margin: EdgeInsets.only(
                                      left: 30.h,
                                      bottom: 51.v,
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath:
                                        ImageConstant.imgVectorWhiteA70001,
                                    height: 4.v,
                                    width: 2.h,
                                    alignment: Alignment.bottomLeft,
                                    margin: EdgeInsets.only(
                                      left: 28.h,
                                      bottom: 49.v,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      height: 8.v,
                                      width: 9.h,
                                      margin: EdgeInsets.only(
                                        right: 27.h,
                                        bottom: 46.v,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          CustomImageView(
                                            imagePath: ImageConstant
                                                .imgThumbsUpOrange80002,
                                            height: 8.v,
                                            width: 9.h,
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: SizedBox(
                                              height: 7.v,
                                              width: 8.h,
                                              child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgClose16x16,
                                                    height: 1.v,
                                                    width: 7.h,
                                                    alignment:
                                                        Alignment.topLeft,
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgClose16x16,
                                                    height: 1.v,
                                                    width: 6.h,
                                                    alignment:
                                                        Alignment.topLeft,
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgClose16x16,
                                                    height: 5.v,
                                                    width: 2.h,
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgClose16x16,
                                                    height: 1.v,
                                                    width: 6.h,
                                                    alignment:
                                                        Alignment.bottomRight,
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgClose16x16,
                                                    height: 5.v,
                                                    width: 2.h,
                                                    alignment:
                                                        Alignment.topRight,
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
                                    imagePath: ImageConstant.imgClose16x16,
                                    height: 6.v,
                                    width: 2.h,
                                    alignment: Alignment.bottomRight,
                                    margin: EdgeInsets.only(
                                      right: 34.h,
                                      bottom: 47.v,
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgClose16x16,
                                    height: 1.v,
                                    width: 7.h,
                                    alignment: Alignment.bottomRight,
                                    margin: EdgeInsets.only(
                                      right: 27.h,
                                      bottom: 47.v,
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgClose16x16,
                                    height: 6.v,
                                    width: 2.h,
                                    alignment: Alignment.bottomRight,
                                    margin: EdgeInsets.only(
                                      right: 27.h,
                                      bottom: 48.v,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      height: 6.adaptSize,
                                      width: 6.adaptSize,
                                      margin: EdgeInsets.only(
                                        right: 28.h,
                                        bottom: 47.v,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          CustomImageView(
                                            imagePath: ImageConstant.imgSort,
                                            height: 6.adaptSize,
                                            width: 6.adaptSize,
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: SizedBox(
                                              height: 4.v,
                                              width: 5.h,
                                              child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorLightBlueA400,
                                                    height: 3.adaptSize,
                                                    width: 3.adaptSize,
                                                    alignment:
                                                        Alignment.bottomRight,
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgClose16x16,
                                                    height: 2.v,
                                                    width: 5.h,
                                                    alignment:
                                                        Alignment.topCenter,
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
                                    imagePath: ImageConstant.imgClose16x16,
                                    height: 2.v,
                                    width: 5.h,
                                    alignment: Alignment.bottomRight,
                                    margin: EdgeInsets.only(
                                      right: 28.h,
                                      bottom: 47.v,
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgClose16x16,
                                    height: 4.v,
                                    width: 2.h,
                                    alignment: Alignment.bottomRight,
                                    margin: EdgeInsets.only(
                                      right: 32.h,
                                      bottom: 48.v,
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgClose16x16,
                                    height: 4.v,
                                    width: 2.h,
                                    alignment: Alignment.bottomRight,
                                    margin: EdgeInsets.only(
                                      right: 28.h,
                                      bottom: 49.v,
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath:
                                        ImageConstant.imgVectorWhiteA70001,
                                    height: 1.v,
                                    width: 4.h,
                                    alignment: Alignment.bottomRight,
                                    margin: EdgeInsets.only(
                                      right: 30.h,
                                      bottom: 52.v,
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgVector26x13,
                                    height: 28.v,
                                    width: 14.h,
                                    alignment: Alignment.topLeft,
                                    margin: EdgeInsets.only(
                                      left: 25.h,
                                      top: 18.v,
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath:
                                        ImageConstant.imgClipPathGroup71x27,
                                    height: 71.v,
                                    width: 27.h,
                                    alignment: Alignment.topLeft,
                                    margin: EdgeInsets.only(
                                      left: 31.h,
                                      top: 11.v,
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath:
                                        ImageConstant.imgSignalAmber70002,
                                    height: 41.v,
                                    width: 42.h,
                                    alignment: Alignment.topCenter,
                                    margin: EdgeInsets.only(top: 24.v),
                                  ),
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                      height: 10.v,
                                      width: 9.h,
                                      margin: EdgeInsets.only(top: 2.v),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          CustomImageView(
                                            imagePath: ImageConstant
                                                .imgThumbsUpOrange80002,
                                            height: 10.v,
                                            width: 9.h,
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                _buildImageRow(),
                                                _buildImageRow(),
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
                        ],
                      ),
                    ),
                    SizedBox(height: 21.v),
                    Text(
                      "lbl_emerald".tr,
                      style: CustomTextStyles.titleSmallWhiteA70001_1,
                    ),
                    SizedBox(height: 299.v),
                    _buildVIPTwo(),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildVIPTwo() {
    return Obx(
      () => GridView.builder(
        shrinkWrap: true,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          mainAxisExtent: 93.v,
          crossAxisCount: 3,
          mainAxisSpacing: 6.h,
          crossAxisSpacing: 6.h,
        ),
        physics: NeverScrollableScrollPhysics(),
        itemCount: controller.vipTwoModelObj.value.viptwoItemList.value.length,
        itemBuilder: (context, index) {
          ViptwoItemModel model =
              controller.vipTwoModelObj.value.viptwoItemList.value[index];
          return ViptwoItemWidget(
            model,
          );
        },
      ),
    );
  }

  /// Common widget
  Widget _buildWidget({
    required String image,
    required String image1,
    required String image2,
  }) {
    return SizedBox(
      height: 88.adaptSize,
      width: 88.adaptSize,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: image,
            height: 88.adaptSize,
            width: 88.adaptSize,
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              height: 56.v,
              width: 55.h,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  CustomImageView(
                    imagePath: image1,
                    height: 56.v,
                    width: 55.h,
                    alignment: Alignment.center,
                  ),
                  CustomImageView(
                    imagePath: image2,
                    height: 36.adaptSize,
                    width: 36.adaptSize,
                    alignment: Alignment.center,
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
  Widget _buildWidget1({
    required String image,
    required String image1,
    required String image2,
  }) {
    return SizedBox(
      height: 94.v,
      width: 39.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: image,
            height: 94.v,
            width: 39.h,
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              height: 59.v,
              width: 26.h,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  CustomImageView(
                    imagePath: image1,
                    height: 59.v,
                    width: 26.h,
                    alignment: Alignment.center,
                  ),
                  CustomImageView(
                    imagePath: image2,
                    height: 37.v,
                    width: 20.h,
                    alignment: Alignment.center,
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
  Widget _buildWidget2({
    required String image,
    required String image1,
  }) {
    return SizedBox(
      height: 26.v,
      width: 59.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: image,
            height: 26.v,
            width: 59.h,
            alignment: Alignment.center,
          ),
          CustomImageView(
            imagePath: image1,
            height: 20.v,
            width: 37.h,
            alignment: Alignment.center,
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildImageStack1() {
    return SizedBox(
      height: 61.v,
      width: 34.h,
      child: Stack(
        alignment: Alignment.centerLeft,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgVector55x32,
            height: 61.v,
            width: 34.h,
            alignment: Alignment.center,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVector50x29,
            height: 56.v,
            width: 31.h,
            alignment: Alignment.centerLeft,
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildImageStack2() {
    return SizedBox(
      height: 9.v,
      width: 7.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgArrowUp,
            height: 9.v,
            width: 7.h,
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              height: 9.v,
              width: 7.h,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgClose16x16,
                    height: 7.v,
                    width: 6.h,
                    alignment: Alignment.topLeft,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgClose16x16,
                    height: 5.v,
                    width: 7.h,
                    alignment: Alignment.bottomCenter,
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
  Widget _buildImageRow() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          height: 5.v,
          width: 4.h,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgClose16x16,
                height: 4.adaptSize,
                width: 4.adaptSize,
                alignment: Alignment.topRight,
              ),
              CustomImageView(
                imagePath: ImageConstant.imgClose16x16,
                height: 5.v,
                width: 4.h,
                alignment: Alignment.center,
              ),
            ],
          ),
        ),
        SizedBox(
          height: 5.v,
          width: 4.h,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgClose16x16,
                height: 4.adaptSize,
                width: 4.adaptSize,
                alignment: Alignment.topCenter,
              ),
              CustomImageView(
                imagePath: ImageConstant.imgClose16x16,
                height: 5.v,
                width: 4.h,
                alignment: Alignment.center,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
