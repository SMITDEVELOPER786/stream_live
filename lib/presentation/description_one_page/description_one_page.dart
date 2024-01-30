import '../description_one_page/widgets/frame_item_widget.dart';
import 'controller/description_one_controller.dart';
import 'models/description_one_model.dart';
import 'models/frame_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

class DescriptionOnePage extends StatelessWidget {
  DescriptionOnePage({Key? key})
      : super(
          key: key,
        );

  DescriptionOneController controller =
      Get.put(DescriptionOneController(DescriptionOneModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: _buildScrollView(),
      ),
    );
  }

  /// Section Widget
  Widget _buildFrame3() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.h),
      child: Column(
        children: [
          Container(
            width: 353.h,
            padding: EdgeInsets.symmetric(
              horizontal: 16.h,
              vertical: 22.v,
            ),
            decoration: AppDecoration.fillBlue.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "lbl_introduction".tr,
                  style: CustomTextStyles.titleSmallOnPrimary_1,
                ),
                SizedBox(height: 7.v),
                Container(
                  width: 297.h,
                  margin: EdgeInsets.only(right: 24.h),
                  child: Text(
                    "msg_i_m_looking_for".tr,
                    maxLines: 3,
                    overflow: TextOverflow.ellipsis,
                    style: CustomTextStyles.labelLargeGray60013.copyWith(
                      height: 1.50,
                    ),
                  ),
                ),
                SizedBox(height: 2.v),
              ],
            ),
          ),
          SizedBox(height: 11.v),
          Container(
            width: 353.h,
            padding: EdgeInsets.symmetric(
              horizontal: 16.h,
              vertical: 18.v,
            ),
            decoration: AppDecoration.fillBlue.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "lbl_interests".tr,
                  style: CustomTextStyles.titleSmallOnPrimary_1,
                ),
                SizedBox(height: 10.v),
                Obx(
                  () => Wrap(
                    runSpacing: 6.v,
                    spacing: 6.h,
                    children: List<Widget>.generate(
                      controller.descriptionOneModelObj.value.frameItemList
                          .value.length,
                      (index) {
                        FrameItemModel model = controller.descriptionOneModelObj
                            .value.frameItemList.value[index];

                        return FrameItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 11.v),
          Container(
            padding: EdgeInsets.all(18.h),
            decoration: AppDecoration.fillBlue,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "lbl_gifts_received".tr,
                  style: CustomTextStyles.titleSmallOnPrimary_1,
                ),
                SizedBox(height: 10.v),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        SizedBox(
                          width: 138.h,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgJewel,
                                    height: 32.adaptSize,
                                    width: 32.adaptSize,
                                  ),
                                  SizedBox(height: 3.v),
                                  Text(
                                    "lbl_jewel_7".tr,
                                    style: CustomTextStyles
                                        .labelLargeBluegray40001,
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  CustomImageView(
                                    imagePath:
                                        ImageConstant.imgChristmasTreeWith,
                                    height: 32.adaptSize,
                                    width: 32.adaptSize,
                                  ),
                                  SizedBox(height: 3.v),
                                  Text(
                                    "lbl_love_tree_2".tr,
                                    style: CustomTextStyles
                                        .labelLargeBluegray40001,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 12.v),
                        SizedBox(
                          width: 137.h,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgEarrings,
                                    height: 32.adaptSize,
                                    width: 32.adaptSize,
                                  ),
                                  SizedBox(height: 3.v),
                                  Text(
                                    "lbl_ornaz_17".tr,
                                    style: CustomTextStyles
                                        .labelLargeBluegray40001,
                                  ),
                                ],
                              ),
                              _buildFrame(
                                userName: "lbl_crystal_3".tr,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 166.h,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgSantaSack,
                                    height: 32.adaptSize,
                                    width: 32.adaptSize,
                                  ),
                                  SizedBox(height: 3.v),
                                  Text(
                                    "msg_precious_bag_1".tr,
                                    style: CustomTextStyles
                                        .labelLargeBluegray40001,
                                  ),
                                ],
                              ),
                              _buildFrame(
                                userName: "lbl_crystal_3".tr,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 12.v),
                        CustomImageView(
                          imagePath: ImageConstant.imgOpal,
                          height: 32.adaptSize,
                          width: 32.adaptSize,
                          margin: EdgeInsets.only(left: 14.h),
                        ),
                        SizedBox(height: 3.v),
                        Padding(
                          padding: EdgeInsets.only(left: 3.h),
                          child: Text(
                            "lbl_opal_22".tr,
                            style: CustomTextStyles.labelLargeBluegray40001,
                          ),
                        ),
                      ],
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

  /// Section Widget
  Widget _buildScrollView() {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(height: 14.v),
          _buildFrame3(),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildFrame({required String userName}) {
    return Column(
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgCrystal,
          height: 32.adaptSize,
          width: 32.adaptSize,
        ),
        SizedBox(height: 3.v),
        Text(
          userName,
          style: CustomTextStyles.labelLargeBluegray40001.copyWith(
            color: appTheme.blueGray40001,
          ),
        ),
      ],
    );
  }
}
