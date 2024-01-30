import '../controller/match_one_controller.dart';
import '../models/viewhierarchy_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ViewhierarchyItemWidget extends StatelessWidget {
  ViewhierarchyItemWidget(
    this.viewhierarchyItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ViewhierarchyItemModel viewhierarchyItemModelObj;

  var controller = Get.find<MatchOneController>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 205.v,
      width: 170.h,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              height: 205.v,
              width: 170.h,
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Obx(
                    () => CustomImageView(
                      imagePath: viewhierarchyItemModelObj.image!.value,
                      height: 205.v,
                      width: 170.h,
                      radius: BorderRadius.circular(
                        10.h,
                      ),
                      alignment: Alignment.center,
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 12.h,
                        top: 12.v,
                        right: 8.h,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomElevatedButton(
                            height: 20.v,
                            width: 66.h,
                            text: "lbl_new".tr,
                            leftIcon: Container(
                              margin: EdgeInsets.only(right: 2.h),
                              child: CustomImageView(
                                imagePath: ImageConstant.imgClose16x16,
                                height: 16.adaptSize,
                                width: 16.adaptSize,
                              ),
                            ),
                            buttonStyle: CustomButtonStyles.fillGrayF,
                            buttonTextStyle:
                                CustomTextStyles.labelMediumWhiteA70001_2,
                          ),
                          SizedBox(height: 102.v),
                          CustomIconButton(
                            height: 36.adaptSize,
                            width: 36.adaptSize,
                            padding: EdgeInsets.all(7.h),
                            decoration:
                                IconButtonStyleHelper.gradientPrimaryToAmberA,
                            alignment: Alignment.centerRight,
                            child: CustomImageView(
                              imagePath: ImageConstant.imgCall,
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
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: EdgeInsets.only(top: 176.v),
              padding: EdgeInsets.symmetric(
                horizontal: 29.h,
                vertical: 7.v,
              ),
              decoration: AppDecoration.fillGray80033.copyWith(
                borderRadius: BorderRadiusStyle.customBorderBL10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgLinkedin,
                    height: 12.adaptSize,
                    width: 12.adaptSize,
                    margin: EdgeInsets.only(top: 1.v),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 1.v),
                    child: Obx(
                      () => Text(
                        viewhierarchyItemModelObj.text!.value,
                        style: theme.textTheme.bodySmall,
                      ),
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgTelevisionLightBlue500,
                    height: 12.adaptSize,
                    width: 12.adaptSize,
                    margin: EdgeInsets.only(top: 1.v),
                  ),
                  Obx(
                    () => Text(
                      viewhierarchyItemModelObj.text1!.value,
                      style: theme.textTheme.bodySmall,
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
}
