import '../vip_one_page/controller/vip_one_controller.dart';
import '../vip_one_page/models/recentorders_item_model.dart';
import '../vip_one_page/models/vip_one_model.dart';
import '../vip_one_page/widgets/recentorders_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

class VipTwoPage extends StatelessWidget {
  VipTwoPage({Key? key})
      : super(
          key: key,
        );

  VipOneController controller = Get.put(VipOneController(VipOneModel().obs));

  @override
  Widget build(BuildContext context) {
    return  Container(
    //  decoration: BoxDecoration(
    // image: DecorationImage(image: AssetImage(ImageConstant.img156820342911890x393))
    //  ),
      child: SizedBox(
            width: SizeUtils.width,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  // SizedBox(height: 77.v),
                  Column(
                    children: [
                      SizedBox(
                        height: 120.adaptSize,
                        width: 120.adaptSize,
                        child: Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Align(
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                height: 115.v,
                                width: 120.h,
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: SizedBox(
                                        height: 113.v,
                                        width: 118.h,
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            _buildWidget(
                                              image:
                                                  ImageConstant.imgRectangle80x83,
                                              image1:
                                                  ImageConstant.imgRectangle50x52,
                                              image2:
                                                  ImageConstant.imgRectangle33x34,
                                            ),
                                            Align(
                                              alignment: Alignment.center,
                                              child: SizedBox(
                                                height: 113.v,
                                                width: 16.h,
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle113x3,
                                                      height: 113.v,
                                                      width: 3.h,
                                                      alignment: Alignment.center,
                                                    ),
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle71x11,
                                                      height: 71.v,
                                                      width: 11.h,
                                                      alignment: Alignment.center,
                                                    ),
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle44x16,
                                                      height: 44.v,
                                                      width: 16.h,
                                                      alignment: Alignment.center,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.center,
                                              child: SizedBox(
                                                height: 80.v,
                                                width: 83.h,
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle3,
                                                      height: 80.v,
                                                      width: 83.h,
                                                      alignment: Alignment.center,
                                                    ),
                                                    Align(
                                                      alignment: Alignment.center,
                                                      child: SizedBox(
                                                        height: 50.v,
                                                        width: 52.h,
                                                        child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgRectangle4,
                                                              height: 50.v,
                                                              width: 52.h,
                                                              alignment: Alignment
                                                                  .center,
                                                            ),
                                                            CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgRectangle5,
                                                              height: 33.v,
                                                              width: 34.h,
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
                                                height: 16.v,
                                                width: 118.h,
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle2x118,
                                                      height: 2.v,
                                                      width: 118.h,
                                                      alignment:
                                                          Alignment.topCenter,
                                                      margin: EdgeInsets.only(
                                                          top: 6.v),
                                                    ),
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle11x74,
                                                      height: 11.v,
                                                      width: 74.h,
                                                      alignment: Alignment.center,
                                                    ),
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle16x46,
                                                      height: 16.v,
                                                      width: 46.h,
                                                      alignment: Alignment.center,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.center,
                                              child: SizedBox(
                                                height: 85.v,
                                                width: 89.h,
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Align(
                                                      alignment: Alignment.center,
                                                      child: SizedBox(
                                                        height: 85.v,
                                                        width: 37.h,
                                                        child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            CustomImageView(
                                                              imagePath: ImageConstant
                                                                  .imgRectangle85x37,
                                                              height: 85.v,
                                                              width: 37.h,
                                                              alignment: Alignment
                                                                  .center,
                                                            ),
                                                            Align(
                                                              alignment: Alignment
                                                                  .center,
                                                              child: SizedBox(
                                                                height: 85.v,
                                                                width: 37.h,
                                                                child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  children: [
                                                                    _buildWidget1(
                                                                      image: ImageConstant
                                                                          .imgRectangle53x24,
                                                                      image1: ImageConstant
                                                                          .imgRectangle34x19,
                                                                    ),
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child:
                                                                          SizedBox(
                                                                        height:
                                                                            85.v,
                                                                        width:
                                                                            37.h,
                                                                        child:
                                                                            Stack(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          children: [
                                                                            CustomImageView(
                                                                              imagePath:
                                                                                  ImageConstant.imgRectangle6,
                                                                              height:
                                                                                  85.v,
                                                                              width:
                                                                                  37.h,
                                                                              alignment:
                                                                                  Alignment.center,
                                                                            ),
                                                                            Align(
                                                                              alignment:
                                                                                  Alignment.center,
                                                                              child:
                                                                                  SizedBox(
                                                                                height: 53.v,
                                                                                width: 24.h,
                                                                                child: Stack(
                                                                                  alignment: Alignment.center,
                                                                                  children: [
                                                                                    CustomImageView(
                                                                                      imagePath: ImageConstant.imgRectangle7,
                                                                                      height: 53.v,
                                                                                      width: 24.h,
                                                                                      alignment: Alignment.center,
                                                                                    ),
                                                                                    CustomImageView(
                                                                                      imagePath: ImageConstant.imgRectangle8,
                                                                                      height: 34.v,
                                                                                      width: 19.h,
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
                                                    _buildWidget2(
                                                      image: ImageConstant
                                                          .imgRectangle35x89,
                                                      image1: ImageConstant
                                                          .imgRectangle23x55,
                                                      image2: ImageConstant
                                                          .imgRectangle18x35,
                                                    ),
                                                    Align(
                                                      alignment: Alignment.center,
                                                      child: SizedBox(
                                                        height: 35.v,
                                                        width: 89.h,
                                                        child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgRectangle9,
                                                              height: 35.v,
                                                              width: 89.h,
                                                              alignment: Alignment
                                                                  .center,
                                                            ),
                                                            Align(
                                                              alignment: Alignment
                                                                  .center,
                                                              child: SizedBox(
                                                                height: 23.v,
                                                                width: 55.h,
                                                                child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  children: [
                                                                    CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgRectangle10,
                                                                      height:
                                                                          23.v,
                                                                      width: 55.h,
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                    ),
                                                                    CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgRectangle12,
                                                                      height:
                                                                          18.v,
                                                                      width: 35.h,
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
                                        height: 115.v,
                                        width: 120.h,
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgRectangle115x120,
                                              height: 115.v,
                                              width: 120.h,
                                              alignment: Alignment.center,
                                            ),
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgRectangle87x91,
                                              height: 87.v,
                                              width: 91.h,
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
                                height: 104.v,
                                width: 111.h,
                                child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgGroup46x111,
                                      height: 46.v,
                                      width: 111.h,
                                      alignment: Alignment.topCenter,
                                      margin: EdgeInsets.only(top: 8.v),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgLightBulb,
                                      height: 44.v,
                                      width: 43.h,
                                      alignment: Alignment.bottomCenter,
                                    ),
                                    CustomImageView(
                                      imagePath:
                                          ImageConstant.imgTelevisionGray70002,
                                      height: 68.v,
                                      width: 55.h,
                                      alignment: Alignment.topCenter,
                                      margin: EdgeInsets.only(top: 9.v),
                                    ),
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: Container(
                                        height: 77.v,
                                        width: 64.h,
                                        margin: EdgeInsets.only(top: 4.v),
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: fs.Svg(
                                              ImageConstant.imgGroup5299,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        child: Stack(
                                          alignment: Alignment.topLeft,
                                          children: [
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector7x21,
                                              height: 7.v,
                                              width: 21.h,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(left: 10.h),
                                            ),
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector6x18,
                                              height: 6.v,
                                              width: 18.h,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(
                                                left: 13.h,
                                                top: 2.v,
                                              ),
                                            ),
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector7x21,
                                              height: 17.v,
                                              width: 14.h,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(top: 5.v),
                                            ),
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector18x14,
                                              height: 18.v,
                                              width: 14.h,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(
                                                left: 2.h,
                                                top: 7.v,
                                              ),
                                            ),
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector55x32,
                                              height: 55.v,
                                              width: 32.h,
                                              alignment: Alignment.bottomLeft,
                                            ),
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector50x29,
                                              height: 50.v,
                                              width: 29.h,
                                              alignment: Alignment.bottomLeft,
                                              margin: EdgeInsets.only(
                                                left: 2.h,
                                                bottom: 3.v,
                                              ),
                                            ),
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector7x21,
                                              height: 7.v,
                                              width: 21.h,
                                              alignment: Alignment.topRight,
                                              margin:
                                                  EdgeInsets.only(right: 10.h),
                                            ),
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector18x14,
                                              height: 6.v,
                                              width: 18.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                top: 2.v,
                                                right: 13.h,
                                              ),
                                            ),
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector7x21,
                                              height: 17.v,
                                              width: 14.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(top: 5.v),
                                            ),
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector18x14,
                                              height: 18.v,
                                              width: 14.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                top: 7.v,
                                                right: 2.h,
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomRight,
                                              child: SizedBox(
                                                height: 55.v,
                                                width: 32.h,
                                                child: Stack(
                                                  alignment: Alignment.centerLeft,
                                                  children: [
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVector55x32,
                                                      height: 55.v,
                                                      width: 32.h,
                                                      alignment: Alignment.center,
                                                    ),
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVector50x29,
                                                      height: 50.v,
                                                      width: 29.h,
                                                      alignment:
                                                          Alignment.centerLeft,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgTelevisionGray70002,
                                              height: 68.v,
                                              width: 55.h,
                                              alignment: Alignment.center,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: SizedBox(
                                        height: 7.v,
                                        width: 11.h,
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            CustomImageView(
                                              imagePath: ImageConstant.imgArrowUp,
                                              height: 7.v,
                                              width: 11.h,
                                              alignment: Alignment.center,
                                            ),
                                            Align(
                                              alignment: Alignment.center,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVector7x5,
                                                    height: 7.v,
                                                    width: 5.h,
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVector7x5,
                                                    height: 7.v,
                                                    width: 5.h,
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
                                        left: 23.h,
                                        bottom: 41.v,
                                      ),
                                      child: _buildPlaylist(),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgClose16x16,
                                      height: 5.v,
                                      width: 6.h,
                                      alignment: Alignment.bottomLeft,
                                      margin: EdgeInsets.only(
                                        left: 23.h,
                                        bottom: 41.v,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        right: 23.h,
                                        bottom: 41.v,
                                      ),
                                      child: _buildPlaylist(),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgClose16x16,
                                      height: 5.v,
                                      width: 6.h,
                                      alignment: Alignment.bottomRight,
                                      margin: EdgeInsets.only(
                                        right: 23.h,
                                        bottom: 41.v,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: Container(
                                        height: 65.v,
                                        width: 52.h,
                                        margin: EdgeInsets.only(top: 10.v),
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: fs.Svg(
                                              ImageConstant.imgGroup2503,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        child: CustomImageView(
                                          imagePath: ImageConstant.imgVector65x26,
                                          height: 65.v,
                                          width: 26.h,
                                          alignment: Alignment.centerLeft,
                                        ),
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgVector17x13,
                                      height: 17.v,
                                      width: 13.h,
                                      alignment: Alignment.topLeft,
                                      margin: EdgeInsets.only(
                                        left: 28.h,
                                        top: 13.v,
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgVector5x16,
                                      height: 5.v,
                                      width: 16.h,
                                      alignment: Alignment.topLeft,
                                      margin: EdgeInsets.only(
                                        left: 39.h,
                                        top: 9.v,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: 47.v,
                                        width: 27.h,
                                        margin: EdgeInsets.only(left: 28.h),
                                        child: Stack(
                                          alignment: Alignment.bottomLeft,
                                          children: [
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector47x27,
                                              height: 47.v,
                                              width: 27.h,
                                              alignment: Alignment.center,
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: 7.h,
                                                bottom: 2.v,
                                              ),
                                              child: _buildClientTestimonials(),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgVector17x13,
                                      height: 17.v,
                                      width: 13.h,
                                      alignment: Alignment.topRight,
                                      margin: EdgeInsets.only(
                                        top: 13.v,
                                        right: 27.h,
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgVector5x16,
                                      height: 5.v,
                                      width: 16.h,
                                      alignment: Alignment.topRight,
                                      margin: EdgeInsets.only(
                                        top: 9.v,
                                        right: 39.h,
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgVector47x27,
                                      height: 47.v,
                                      width: 27.h,
                                      alignment: Alignment.centerRight,
                                      margin: EdgeInsets.only(right: 28.h),
                                    ),
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                        height: 65.v,
                                        width: 26.h,
                                        margin: EdgeInsets.only(
                                          top: 10.v,
                                          right: 29.h,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.bottomRight,
                                          children: [
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector65x26,
                                              height: 65.v,
                                              width: 26.h,
                                              alignment: Alignment.center,
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                right: 6.h,
                                                bottom: 1.v,
                                              ),
                                              child: _buildClientTestimonials(),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: Container(
                                        height: 7.v,
                                        width: 6.h,
                                        margin: EdgeInsets.only(top: 3.v),
                                        child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            CustomImageView(
                                              imagePath: ImageConstant.imgSort,
                                              height: 7.v,
                                              width: 6.h,
                                              alignment: Alignment.center,
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: SizedBox(
                                                height: 7.v,
                                                width: 5.h,
                                                child: Stack(
                                                  alignment: Alignment.topLeft,
                                                  children: [
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVectorRed600,
                                                      height: 3.adaptSize,
                                                      width: 3.adaptSize,
                                                      alignment:
                                                          Alignment.topRight,
                                                      margin: EdgeInsets.only(
                                                          top: 1.v),
                                                    ),
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgClose16x16,
                                                      height: 3.adaptSize,
                                                      width: 3.adaptSize,
                                                      alignment:
                                                          Alignment.topLeft,
                                                    ),
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgClose16x16,
                                                      height: 3.adaptSize,
                                                      width: 3.adaptSize,
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                    ),
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVectorWhiteA70001,
                                                      height: 3.adaptSize,
                                                      width: 3.adaptSize,
                                                      alignment:
                                                          Alignment.topLeft,
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
                                      height: 3.adaptSize,
                                      width: 3.adaptSize,
                                      alignment: Alignment.topCenter,
                                      margin: EdgeInsets.only(top: 7.v),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgClose16x16,
                                      height: 3.adaptSize,
                                      width: 3.adaptSize,
                                      alignment: Alignment.topCenter,
                                      margin: EdgeInsets.only(top: 3.v),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        height: 7.v,
                                        width: 8.h,
                                        margin: EdgeInsets.only(
                                          left: 25.h,
                                          bottom: 43.v,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgThumbsUpOrange80002,
                                              height: 7.v,
                                              width: 8.h,
                                              alignment: Alignment.center,
                                            ),
                                            Align(
                                              alignment: Alignment.center,
                                              child: SizedBox(
                                                height: 7.v,
                                                width: 8.h,
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
                                                      width: 5.h,
                                                      alignment:
                                                          Alignment.bottomLeft,
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
                                                      height: 5.v,
                                                      width: 2.h,
                                                      alignment:
                                                          Alignment.bottomRight,
                                                    ),
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgClose16x16,
                                                      height: 6.v,
                                                      width: 2.h,
                                                      alignment:
                                                          Alignment.bottomRight,
                                                    ),
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgClose16x16,
                                                      height: 1.v,
                                                      width: 5.h,
                                                      alignment:
                                                          Alignment.topRight,
                                                    ),
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgClose16x16,
                                                      height: 1.v,
                                                      width: 6.h,
                                                      alignment:
                                                          Alignment.topRight,
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: SizedBox(
                                                        height: 5.v,
                                                        width: 6.h,
                                                        child: Stack(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          children: [
                                                            CustomImageView(
                                                              imagePath: ImageConstant
                                                                  .imgVectorDeepOrange90003,
                                                              height: 5.v,
                                                              width: 6.h,
                                                              alignment: Alignment
                                                                  .center,
                                                            ),
                                                            Align(
                                                              alignment: Alignment
                                                                  .topLeft,
                                                              child: SizedBox(
                                                                height:
                                                                    4.adaptSize,
                                                                width:
                                                                    4.adaptSize,
                                                                child: Stack(
                                                                  alignment: Alignment
                                                                      .centerLeft,
                                                                  children: [
                                                                    CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVectorRed600,
                                                                      height: 2.v,
                                                                      width: 3.h,
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomRight,
                                                                    ),
                                                                    CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgClose16x16,
                                                                      height: 4.v,
                                                                      width: 2.h,
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
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
                                                      imagePath: ImageConstant
                                                          .imgClose16x16,
                                                      height: 4.v,
                                                      width: 2.h,
                                                      alignment:
                                                          Alignment.bottomRight,
                                                    ),
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgClose16x16,
                                                      height: 1.v,
                                                      width: 4.h,
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      margin: EdgeInsets.only(
                                                        left: 1.h,
                                                        bottom: 1.v,
                                                      ),
                                                    ),
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgClose16x16,
                                                      height: 1.v,
                                                      width: 4.h,
                                                      alignment:
                                                          Alignment.topRight,
                                                      margin: EdgeInsets.only(
                                                        top: 1.v,
                                                        right: 1.h,
                                                      ),
                                                    ),
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVectorWhiteA70001,
                                                      height: 4.v,
                                                      width: 2.h,
                                                      alignment:
                                                          Alignment.topLeft,
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
                                    Align(
                                      alignment: Alignment.bottomRight,
                                      child: Container(
                                        height: 7.v,
                                        width: 8.h,
                                        margin: EdgeInsets.only(
                                          right: 25.h,
                                          bottom: 43.v,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgThumbsUpOrange80002,
                                              height: 7.v,
                                              width: 8.h,
                                              alignment: Alignment.center,
                                            ),
                                            Align(
                                              alignment: Alignment.center,
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
                                                      width: 6.h,
                                                      alignment:
                                                          Alignment.topLeft,
                                                    ),
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgClose16x16,
                                                      height: 1.v,
                                                      width: 5.h,
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
                                                      height: 6.v,
                                                      width: 2.h,
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                    ),
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgClose16x16,
                                                      height: 1.v,
                                                      width: 5.h,
                                                      alignment:
                                                          Alignment.bottomRight,
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
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgClose16x16,
                                                      height: 6.v,
                                                      width: 2.h,
                                                      alignment:
                                                          Alignment.topRight,
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: SizedBox(
                                                        height: 5.v,
                                                        width: 6.h,
                                                        child: Stack(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          children: [
                                                            CustomImageView(
                                                              imagePath: ImageConstant
                                                                  .imgVectorDeepOrange90003,
                                                              height: 5.v,
                                                              width: 6.h,
                                                              alignment: Alignment
                                                                  .center,
                                                            ),
                                                            Align(
                                                              alignment: Alignment
                                                                  .topLeft,
                                                              child: SizedBox(
                                                                height:
                                                                    4.adaptSize,
                                                                width:
                                                                    4.adaptSize,
                                                                child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .topCenter,
                                                                  children: [
                                                                    CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVectorRed600,
                                                                      height: 2.v,
                                                                      width: 3.h,
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomRight,
                                                                    ),
                                                                    CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgClose16x16,
                                                                      height: 1.v,
                                                                      width: 4.h,
                                                                      alignment:
                                                                          Alignment
                                                                              .topCenter,
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
                                                      imagePath: ImageConstant
                                                          .imgClose16x16,
                                                      height: 1.v,
                                                      width: 4.h,
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      margin: EdgeInsets.only(
                                                        right: 1.h,
                                                        bottom: 1.v,
                                                      ),
                                                    ),
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgClose16x16,
                                                      height: 4.v,
                                                      width: 2.h,
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      margin: EdgeInsets.only(
                                                          left: 1.h),
                                                    ),
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgClose16x16,
                                                      height: 4.v,
                                                      width: 2.h,
                                                      alignment:
                                                          Alignment.topRight,
                                                      margin: EdgeInsets.only(
                                                          top: 1.v),
                                                    ),
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVectorWhiteA70001,
                                                      height: 1.v,
                                                      width: 4.h,
                                                      alignment:
                                                          Alignment.topLeft,
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
                                    CustomImageView(
                                      imagePath: ImageConstant.imgVector26x13,
                                      height: 26.v,
                                      width: 13.h,
                                      alignment: Alignment.topLeft,
                                      margin: EdgeInsets.only(
                                        left: 23.h,
                                        top: 17.v,
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath:
                                          ImageConstant.imgClipPathGroup65x26,
                                      height: 65.v,
                                      width: 26.h,
                                      alignment: Alignment.topLeft,
                                      margin: EdgeInsets.only(
                                        left: 29.h,
                                        top: 10.v,
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath:
                                          ImageConstant.imgSignalAmber70002,
                                      height: 37.v,
                                      width: 39.h,
                                      alignment: Alignment.topCenter,
                                      margin: EdgeInsets.only(top: 22.v),
                                    ),
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: Container(
                                        height: 9.adaptSize,
                                        width: 9.adaptSize,
                                        margin: EdgeInsets.only(top: 2.v),
                                        child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgThumbsUpOrange80002,
                                              height: 9.adaptSize,
                                              width: 9.adaptSize,
                                              alignment: Alignment.center,
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Row(
                                                children: [
                                                  SizedBox(
                                                    height: 9.v,
                                                    width: 4.h,
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.bottomCenter,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgClose16x16,
                                                          height: 4.v,
                                                          width: 3.h,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgClose16x16,
                                                          height: 4.adaptSize,
                                                          width: 4.adaptSize,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgClose16x16,
                                                          height: 4.v,
                                                          width: 3.h,
                                                          alignment:
                                                              Alignment.topRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgClose16x16,
                                                          height: 4.adaptSize,
                                                          width: 4.adaptSize,
                                                          alignment:
                                                              Alignment.topCenter,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgClose16x16,
                                                    height: 4.v,
                                                    width: 3.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 4.v),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgClose16x16,
                                      height: 4.adaptSize,
                                      width: 4.adaptSize,
                                      alignment: Alignment.topCenter,
                                      margin: EdgeInsets.only(top: 2.v),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgClose16x16,
                                      height: 4.v,
                                      width: 3.h,
                                      alignment: Alignment.topCenter,
                                      margin: EdgeInsets.only(top: 7.v),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgClose16x16,
                                      height: 4.adaptSize,
                                      width: 4.adaptSize,
                                      alignment: Alignment.topCenter,
                                      margin: EdgeInsets.only(top: 7.v),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 18.v),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(left: 174.h),
                          child: Text(
                            "lbl_gold".tr,
                            style: CustomTextStyles.titleSmallWhiteA70001_1,
                          ),
                        ),

                      ),
                      SizedBox(height: 19.v),
                      CustomImageView(
                          imagePath: "https://i.postimg.cc/RZWddXty/Group-1000004212-1.png",
                          height: 152.v,
                          width: 400.h,
                          alignment: Alignment.topLeft,
                        ),
                  
                      
                      Container(
                        margin: EdgeInsets.only(left:15,right:15),
                        child: _buildRecentOrders()),
                        SizedBox(height: 30,),
                          Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(left: 174.h),
                          child: Text(
                            "Execulsive".tr,
                            style: CustomTextStyles.titleSmallWhiteA70001_1,
                          ),
                        ),
                      ),
                        SizedBox(height: 20,),

                       SizedBox(height: 20,),

                       Container(
                        margin: EdgeInsets.all(20),
                         child: CustomImageView(
                            imagePath: ImageConstant.Badge,
                        
                            // alignment: Alignment.topLeft,
                          ),
                       ),
                        SizedBox(height: 0,),
                        Container(
                          height: 100,
                          decoration: BoxDecoration(
                            border: Border.all(width: 2,color: const Color.fromARGB(255, 116, 104, 3)),
                            borderRadius: BorderRadius.circular(20)
                                                      ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("6000000/30 days",style: TextStyle(color: Color.fromARGB(255, 228, 195, 7)),),
                              ),
                               Padding(
                                 padding: const EdgeInsets.all(8.0),
                                 child: Container(
                                           height: 40,
                                                  
                                                   decoration: BoxDecoration(
                                                     color: Colors.blue,
                                                     borderRadius: BorderRadius.circular(
                                                         10.0), // Set your desired border radius
                                                     boxShadow: [
                                                       BoxShadow(
                                                         color: Colors.transparent,
                                                         blurRadius: 5.0,
                                                         offset: Offset(
                                                             0, 3), // Adjust the shadow offset as needed
                                                       ),
                                                     ],
                                                   ),
                                                   child: ElevatedButton(
                                                     onPressed: () {
                                                       // Your button action
                                                     },
                                                     style: ElevatedButton.styleFrom(
                                                       backgroundColor: Color.fromARGB(255, 100, 89, 4),
                                                       foregroundColor: Colors.white,
                                                       shape: RoundedRectangleBorder(
                                                         borderRadius: BorderRadius.circular(
                                                             10.0), // Same as the container border radius
                                                       ),
                                                       elevation:
                                                           0, // Remove default elevation to avoid duplicate shadows
                                                     ),
                                                     child: Padding(
                                                       padding: const EdgeInsets.all(8.0),
                                                       child: Text(" Become VIP  ",style: TextStyle(color: Colors.white),),
                                                     ),
                                                   ),
                                                 ),
                               )
                            ],
                          ),
                        ),
                          SizedBox(height: 100,),
                    ],
                  ),
                ],
              ),
            ),
        
      ),
    );
  }

  /// Section Widget
  Widget _buildRecentOrders() {
    return Obx(
      () => GridView.builder(
        shrinkWrap: true,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          mainAxisExtent: 93.v,
          crossAxisCount: 3,
          mainAxisSpacing: 20.h,
          crossAxisSpacing: 14.h,
        ),
        physics: NeverScrollableScrollPhysics(),
        itemCount:
            controller.vipOneModelObj.value.recentordersItemList.value.length,
        itemBuilder: (context, index) {
          RecentordersItemModel model =
              controller.vipOneModelObj.value.recentordersItemList.value[index];
          return RecentordersItemWidget(
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
      height: 80.v,
      width: 83.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: image,
            height: 80.v,
            width: 83.h,
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              height: 50.v,
              width: 52.h,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  CustomImageView(
                    imagePath: image1,
                    height: 50.v,
                    width: 52.h,
                    alignment: Alignment.center,
                  ),
                  CustomImageView(
                    imagePath: image2,
                    height: 33.v,
                    width: 34.h,
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
  }) {
    return SizedBox(
      height: 53.v,
      width: 24.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: image,
            height: 53.v,
            width: 24.h,
            alignment: Alignment.center,
          ),
          CustomImageView(
            imagePath: image1,
            height: 34.v,
            width: 19.h,
            alignment: Alignment.center,
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildWidget2({
    required String image,
    required String image1,
    required String image2,
  }) {
    return SizedBox(
      height: 35.v,
      width: 89.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: image,
            height: 35.v,
            width: 89.h,
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              height: 23.v,
              width: 55.h,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  CustomImageView(
                    imagePath: image1,
                    height: 23.v,
                    width: 55.h,
                    alignment: Alignment.center,
                  ),
                  CustomImageView(
                    imagePath: image2,
                    height: 18.v,
                    width: 35.h,
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
  Widget _buildPlaylist() {
    return SizedBox(
      height: 8.v,
      width: 6.h,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgArrowUp,
            height: 8.v,
            width: 6.h,
            alignment: Alignment.center,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgClose16x16,
            height: 7.v,
            width: 6.h,
            alignment: Alignment.topCenter,
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildClientTestimonials() {
    return SizedBox(
      height: 5.adaptSize,
      width: 5.adaptSize,
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              height: 5.adaptSize,
              width: 5.adaptSize,
              child: Stack(
                alignment: Alignment.centerRight,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgVectorGray60004,
                    height: 5.adaptSize,
                    width: 5.adaptSize,
                    alignment: Alignment.center,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgVector7x5,
                    height: 5.v,
                    width: 4.h,
                    alignment: Alignment.centerRight,
                  ),
                ],
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVector7x5,
            height: 5.v,
            width: 4.h,
            alignment: Alignment.bottomLeft,
          ),
        ],
      ),
    );
  }
}
