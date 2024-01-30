import '../controller/community_one_controller.dart';
import '../models/viewhierarchysection_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class ViewhierarchysectionItemWidget extends StatelessWidget {
  ViewhierarchysectionItemWidget(
    this.viewhierarchysectionItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ViewhierarchysectionItemModel viewhierarchysectionItemModelObj;

  var controller = Get.find<CommunityOneController>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 196.h,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 138.v,
            width: 196.h,
            child: Stack(
              alignment: Alignment.topRight,
              children: [
                Obx(
                  () => CustomImageView(
                    imagePath: viewhierarchysectionItemModelObj.image1!.value,
                    height: 138.v,
                    width: 196.h,
                    radius: BorderRadius.circular(
                      10.h,
                    ),
                    alignment: Alignment.center,
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Padding(
                    padding: EdgeInsets.only(
                      top: 8.v,
                      right: 9.h,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        CustomImageView(
                          imagePath:
                              ImageConstant.imgEyeOnprimarycontainer12x12,
                          height: 16.adaptSize,
                          width: 16.adaptSize,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 4.h),
                          child: Obx(
                            () => Text(
                              viewhierarchysectionItemModelObj.text1!.value,
                              style: CustomTextStyles.labelLargeWhiteA70001_1,
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
          SizedBox(height: 8.v),
          Row(
            children: [
              Obx(
                () => Text(
                  viewhierarchysectionItemModelObj.text2!.value,
                  style: CustomTextStyles.labelMediumSemiBold,
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgClose16x16,
                height: 16.adaptSize,
                width: 16.adaptSize,
                margin: EdgeInsets.only(left: 6.h),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgClose16x16,
                height: 16.adaptSize,
                width: 16.adaptSize,
              ),
              CustomImageView(
                imagePath: ImageConstant.imgClose16x16,
                height: 16.adaptSize,
                width: 16.adaptSize,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
