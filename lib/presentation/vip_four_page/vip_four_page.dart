import '../vip_four_page/widgets/becomevipgrid_item_widget.dart';
import 'controller/vip_four_controller.dart';
import 'models/becomevipgrid_item_model.dart';
import 'models/vip_four_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

class VipFourPage extends StatelessWidget {
  VipFourPage({Key? key})
      : super(
          key: key,
        );

  VipFourController controller = Get.put(VipFourController(VipFourModel().obs));

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
                SizedBox(height: 88.v),
                Column(
                  children: [
                    SizedBox(
                      height: 102.v,
                      width: 125.h,
                      child: Stack(
                        alignment: Alignment.topRight,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: SizedBox(
                              height: 67.v,
                              width: 58.h,
                              child: Stack(
                                alignment: Alignment.centerRight,
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      height: 67.v,
                                      width: 58.h,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                            ImageConstant.imgGroup4008,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: SizedBox(
                                              height: 33.v,
                                              child: VerticalDivider(
                                                width: 4.h,
                                                thickness: 4.v,
                                              ),
                                            ),
                                          ),
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgClose16x16,
                                            height: 19.v,
                                            width: 29.h,
                                            alignment: Alignment.bottomLeft,
                                          ),
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgClose16x16,
                                            height: 19.v,
                                            width: 29.h,
                                            alignment: Alignment.topLeft,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: SizedBox(
                                      height: 33.v,
                                      child: VerticalDivider(
                                        width: 4.h,
                                        thickness: 4.v,
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgClose16x16,
                                    height: 19.v,
                                    width: 29.h,
                                    alignment: Alignment.topRight,
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgClose16x16,
                                    height: 19.v,
                                    width: 29.h,
                                    alignment: Alignment.bottomRight,
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: SizedBox(
                                      height: 67.v,
                                      width: 58.h,
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          CustomImageView(
                                            imagePath: ImageConstant
                                                .imgClipPathGroup67x58,
                                            height: 67.v,
                                            width: 58.h,
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: SizedBox(
                                              height: 64.v,
                                              width: 54.h,
                                              child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Container(
                                                      height: 62.v,
                                                      width: 54.h,
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          image: AssetImage(
                                                            ImageConstant
                                                                .imgGroup4008,
                                                          ),
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                      child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgClipPathGroup62x54,
                                                            height: 62.v,
                                                            width: 54.h,
                                                            alignment: Alignment
                                                                .center,
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: SizedBox(
                                                              height: 62.v,
                                                              width: 54.h,
                                                              child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                children: [
                                                                  CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgClipPathGroup1,
                                                                    height:
                                                                        62.v,
                                                                    width: 54.h,
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                  ),
                                                                  CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgClipPathGroup2,
                                                                    height:
                                                                        62.v,
                                                                    width: 54.h,
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
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVector11x27,
                                                    height: 11.v,
                                                    width: 27.h,
                                                    alignment:
                                                        Alignment.topLeft,
                                                    margin: EdgeInsets.only(
                                                        left: 10.h),
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
                            imagePath: ImageConstant.imgGroup42x26,
                            height: 42.v,
                            width: 26.h,
                            alignment: Alignment.topRight,
                            margin: EdgeInsets.only(top: 25.v),
                          ),
                          _buildVectorStack(),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 23.v,
                              right: 18.h,
                            ),
                            child: _buildSaveStack1(
                              image: ImageConstant.imgRectangle15x15,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              right: 18.h,
                              bottom: 23.v,
                            ),
                            child: _buildSaveStack(),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgVector7x5,
                            height: 9.v,
                            width: 18.h,
                            alignment: Alignment.bottomRight,
                            margin: EdgeInsets.only(
                              right: 18.h,
                              bottom: 23.v,
                            ),
                          ),
                          _buildVectorStack(),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 18.h,
                              bottom: 23.v,
                            ),
                            child: _buildSaveStack(),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgVector7x5,
                            height: 9.v,
                            width: 18.h,
                            alignment: Alignment.bottomLeft,
                            margin: EdgeInsets.only(
                              left: 18.h,
                              bottom: 23.v,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 18.h,
                              top: 23.v,
                            ),
                            child: _buildSaveStack1(
                              image: ImageConstant.imgRectangle22,
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgRectangle23,
                            height: 15.adaptSize,
                            width: 15.adaptSize,
                            alignment: Alignment.bottomLeft,
                            margin: EdgeInsets.only(
                              left: 19.h,
                              bottom: 24.v,
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgRectangle24,
                            height: 15.adaptSize,
                            width: 15.adaptSize,
                            alignment: Alignment.bottomRight,
                            margin: EdgeInsets.only(
                              right: 19.h,
                              bottom: 24.v,
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgGroup42x125,
                            height: 42.v,
                            width: 125.h,
                            alignment: Alignment.topCenter,
                            margin: EdgeInsets.only(top: 25.v),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgThumbsUpLightBlue70001,
                            height: 84.v,
                            width: 72.h,
                            alignment: Alignment.center,
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgRectangle13x17,
                            height: 13.v,
                            width: 17.h,
                            alignment: Alignment.topCenter,
                            margin: EdgeInsets.only(top: 1.v),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgVector23x36,
                            height: 23.v,
                            width: 36.h,
                            alignment: Alignment.topLeft,
                            margin: EdgeInsets.only(
                              left: 26.h,
                              top: 9.v,
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgVector21x32,
                            height: 21.v,
                            width: 32.h,
                            alignment: Alignment.topLeft,
                            margin: EdgeInsets.only(
                              left: 30.h,
                              top: 13.v,
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgVector20,
                            height: 23.v,
                            width: 36.h,
                            alignment: Alignment.topRight,
                            margin: EdgeInsets.only(
                              top: 9.v,
                              right: 26.h,
                            ),
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              height: 21.v,
                              width: 32.h,
                              margin: EdgeInsets.only(
                                top: 13.v,
                                right: 30.h,
                              ),
                              child: Stack(
                                alignment: Alignment.topRight,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgVector23x36,
                                    height: 21.v,
                                    width: 32.h,
                                    alignment: Alignment.center,
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      height: 8.v,
                                      width: 11.h,
                                      margin: EdgeInsets.only(
                                        top: 1.v,
                                        right: 8.h,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.centerRight,
                                        children: [
                                          CustomImageView(
                                            imagePath: ImageConstant
                                                .imgTelevisionAmber70002,
                                            height: 8.v,
                                            width: 11.h,
                                            alignment: Alignment.center,
                                          ),
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgVector7x5,
                                            height: 8.v,
                                            width: 7.h,
                                            alignment: Alignment.centerRight,
                                          ),
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgVector7x5,
                                            height: 7.v,
                                            width: 8.h,
                                            alignment: Alignment.topLeft,
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
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: EdgeInsets.only(right: 29.h),
                              child: SizedBox(
                                height: 37.v,
                                child: VerticalDivider(
                                  width: 3.h,
                                  thickness: 3.v,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: EdgeInsets.only(right: 26.h),
                              child: SizedBox(
                                height: 42.v,
                                child: VerticalDivider(
                                  width: 3.h,
                                  thickness: 3.v,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(left: 26.h),
                              child: SizedBox(
                                height: 42.v,
                                child: VerticalDivider(
                                  width: 3.h,
                                  thickness: 3.v,
                                ),
                              ),
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgRectangle25,
                            height: 13.v,
                            width: 17.h,
                            alignment: Alignment.bottomCenter,
                            margin: EdgeInsets.only(bottom: 1.v),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(left: 30.h),
                              child: SizedBox(
                                height: 37.v,
                                child: VerticalDivider(
                                  width: 3.h,
                                  thickness: 3.v,
                                ),
                              ),
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgVector21,
                            height: 21.v,
                            width: 32.h,
                            alignment: Alignment.bottomLeft,
                            margin: EdgeInsets.only(
                              left: 30.h,
                              bottom: 12.v,
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgVector23x36,
                            height: 23.v,
                            width: 36.h,
                            alignment: Alignment.bottomLeft,
                            margin: EdgeInsets.only(
                              left: 26.h,
                              bottom: 8.v,
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgVector21,
                            height: 21.v,
                            width: 32.h,
                            alignment: Alignment.bottomRight,
                            margin: EdgeInsets.only(
                              right: 30.h,
                              bottom: 12.v,
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgVector23x36,
                            height: 23.v,
                            width: 36.h,
                            alignment: Alignment.bottomRight,
                            margin: EdgeInsets.only(
                              right: 26.h,
                              bottom: 8.v,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 3.v),
                            child: _buildSettingsStack(
                              settingsImage:
                                  ImageConstant.imgTelevisionAmber70002,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 26.v,
                              right: 21.h,
                            ),
                            child: _buildTelevisionStack(),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              right: 21.h,
                              bottom: 26.v,
                            ),
                            child: _buildArrowUpStack(
                              arrowImage: ImageConstant.imgArrowUpTealA70002,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 3.v),
                            child: _buildSettingsStack(
                              settingsImage: ImageConstant.imgSettingsBlue900,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 21.h,
                              bottom: 26.v,
                            ),
                            child: _buildArrowUpStack(
                              arrowImage: ImageConstant.imgArrowUpPurpleA70002,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 21.h,
                              top: 26.v,
                            ),
                            child: _buildTelevisionStack(),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgVector11x27,
                            height: 16.v,
                            width: 29.h,
                            alignment: Alignment.topLeft,
                            margin: EdgeInsets.only(
                              left: 44.h,
                              top: 8.v,
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                              height: 20.v,
                              width: 37.h,
                              margin: EdgeInsets.only(
                                left: 38.h,
                                bottom: 7.v,
                              ),
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgVector11x27,
                                    height: 20.v,
                                    width: 37.h,
                                    alignment: Alignment.center,
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      height: 8.v,
                                      width: 11.h,
                                      margin: EdgeInsets.only(top: 4.v),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgSortPurpleA700,
                                            height: 8.v,
                                            width: 11.h,
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: SizedBox(
                                              height: 8.v,
                                              width: 11.h,
                                              child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVector7x5,
                                                    height: 7.v,
                                                    width: 8.h,
                                                    alignment:
                                                        Alignment.topRight,
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVector7x5,
                                                    height: 8.v,
                                                    width: 7.h,
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
                                ],
                              ),
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgVector11x27,
                            height: 19.v,
                            width: 18.h,
                            alignment: Alignment.topLeft,
                            margin: EdgeInsets.only(
                              left: 25.h,
                              top: 24.v,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 21.h),
                            child: _buildTelevisionStack1(
                              televisionImage: ImageConstant.imgForward,
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              height: 8.v,
                              width: 11.h,
                              margin: EdgeInsets.only(
                                left: 38.h,
                                top: 14.v,
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  CustomImageView(
                                    imagePath:
                                        ImageConstant.imgTelevisionAmber70002,
                                    height: 8.v,
                                    width: 11.h,
                                    alignment: Alignment.center,
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: SizedBox(
                                      height: 8.v,
                                      width: 11.h,
                                      child: Stack(
                                        alignment: Alignment.topRight,
                                        children: [
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgVector7x5,
                                            height: 8.v,
                                            width: 7.h,
                                            alignment: Alignment.centerLeft,
                                          ),
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgVector7x5,
                                            height: 7.v,
                                            width: 8.h,
                                            alignment: Alignment.topRight,
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
                            imagePath: ImageConstant.imgVector7x5,
                            height: 6.v,
                            width: 9.h,
                            alignment: Alignment.bottomLeft,
                            margin: EdgeInsets.only(
                              left: 21.h,
                              bottom: 44.v,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 20.h),
                            child: _buildTelevisionStack1(
                              televisionImage:
                                  ImageConstant.imgTelevisionAmber70002,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              right: 38.h,
                              bottom: 14.v,
                            ),
                            child: _buildCloseStack(),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgVector7x5,
                            height: 6.v,
                            width: 9.h,
                            alignment: Alignment.bottomRight,
                            margin: EdgeInsets.only(
                              right: 20.h,
                              bottom: 44.v,
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgVector7x5,
                            height: 8.v,
                            width: 7.h,
                            alignment: Alignment.bottomRight,
                            margin: EdgeInsets.only(
                              right: 38.h,
                              bottom: 14.v,
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgGroupIndigo500,
                            height: 87.v,
                            width: 8.h,
                            alignment: Alignment.center,
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgGroupGray60009,
                            height: 46.v,
                            width: 47.h,
                            alignment: Alignment.topCenter,
                            margin: EdgeInsets.only(top: 26.v),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgCloseBlack90006,
                            height: 21.v,
                            width: 32.h,
                            alignment: Alignment.bottomRight,
                            margin: EdgeInsets.only(
                              right: 30.h,
                              bottom: 12.v,
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: SizedBox(
                              height: 44.v,
                              width: 75.h,
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  CustomImageView(
                                    imagePath:
                                        ImageConstant.imgGroupOrange80001,
                                    height: 44.v,
                                    width: 75.h,
                                    alignment: Alignment.center,
                                  ),
                                  CustomImageView(
                                    imagePath:
                                        ImageConstant.imgGroupOrange8000144x75,
                                    height: 44.v,
                                    width: 75.h,
                                    alignment: Alignment.center,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 29.v),
                    Text(
                      "lbl_germane".tr,
                      style: CustomTextStyles.titleSmallWhiteA70001_1,
                    ),
                    SizedBox(height: 299.v),
                    _buildBecomeVIPGrid(),
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
  Widget _buildBecomeVIPGrid() {
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
        itemCount:
            controller.vipFourModelObj.value.becomevipgridItemList.value.length,
        itemBuilder: (context, index) {
          BecomevipgridItemModel model = controller
              .vipFourModelObj.value.becomevipgridItemList.value[index];
          return BecomevipgridItemWidget(
            model,
          );
        },
      ),
    );
  }

  /// Common widget
  Widget _buildVectorStack() {
    return SizedBox(
      height: 15.v,
      width: 22.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray60003,
            height: 15.v,
            width: 22.h,
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgVector7x5,
                  height: 15.v,
                  width: 11.h,
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgVector7x5,
                  height: 15.v,
                  width: 11.h,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildSaveStack() {
    return SizedBox(
      height: 19.v,
      width: 18.h,
      child: Stack(
        alignment: Alignment.topLeft,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgSave,
            height: 19.v,
            width: 18.h,
            alignment: Alignment.center,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVector7x5,
            height: 17.v,
            width: 13.h,
            alignment: Alignment.topLeft,
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildSaveStack1({required String image}) {
    return SizedBox(
      height: 19.v,
      width: 18.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgSave,
            height: 19.v,
            width: 18.h,
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              height: 19.v,
              width: 18.h,
              child: Stack(
                alignment: Alignment.bottomLeft,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgVector7x5,
                    height: 9.v,
                    width: 18.h,
                    alignment: Alignment.topCenter,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgVector7x5,
                    height: 17.v,
                    width: 13.h,
                    alignment: Alignment.bottomLeft,
                  ),
                  CustomImageView(
                    imagePath: image,
                    height: 15.adaptSize,
                    width: 15.adaptSize,
                    alignment: Alignment.topCenter,
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
  Widget _buildSettingsStack({required String settingsImage}) {
    return SizedBox(
      height: 9.v,
      width: 13.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: settingsImage,
            height: 9.v,
            width: 13.h,
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgVector7x5,
                  height: 9.v,
                  width: 6.h,
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgVector7x5,
                  height: 9.v,
                  width: 6.h,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildArrowUpStack({required String arrowImage}) {
    return SizedBox(
      height: 11.adaptSize,
      width: 11.adaptSize,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: arrowImage,
            height: 11.adaptSize,
            width: 11.adaptSize,
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              height: 11.adaptSize,
              width: 11.adaptSize,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgVector7x5,
                    height: 10.v,
                    width: 8.h,
                    alignment: Alignment.topLeft,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgVector7x5,
                    height: 6.v,
                    width: 11.h,
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
  Widget _buildTelevisionStack() {
    return SizedBox(
      height: 11.adaptSize,
      width: 11.adaptSize,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgTelevisionAmber70002,
            height: 11.adaptSize,
            width: 11.adaptSize,
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              height: 11.adaptSize,
              width: 11.adaptSize,
              child: Stack(
                alignment: Alignment.bottomLeft,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgVector7x5,
                    height: 6.v,
                    width: 11.h,
                    alignment: Alignment.topCenter,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgVector7x5,
                    height: 10.v,
                    width: 8.h,
                    alignment: Alignment.bottomLeft,
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
  Widget _buildTelevisionStack1({required String televisionImage}) {
    return SizedBox(
      height: 13.v,
      width: 9.h,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          CustomImageView(
            imagePath: televisionImage,
            height: 13.v,
            width: 9.h,
            alignment: Alignment.center,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVector7x5,
            height: 6.v,
            width: 9.h,
            alignment: Alignment.topCenter,
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildCloseStack() {
    return SizedBox(
      height: 8.v,
      width: 11.h,
      child: Stack(
        alignment: Alignment.topLeft,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgCloseCyanA400,
            height: 8.v,
            width: 11.h,
            alignment: Alignment.center,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVector7x5,
            height: 7.v,
            width: 8.h,
            alignment: Alignment.topLeft,
          ),
        ],
      ),
    );
  }
}
