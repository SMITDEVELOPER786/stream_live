import '../controller/search_one_controller.dart';
import '../models/hotboyscrewcomponent_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';

// ignore: must_be_immutable
class HotboyscrewcomponentItemWidget extends StatelessWidget {
  HotboyscrewcomponentItemWidget(
    this.hotboyscrewcomponentItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  HotboyscrewcomponentItemModel hotboyscrewcomponentItemModelObj;

  var controller = Get.find<SearchOneController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Obx(
          () => CustomImageView(
            imagePath: hotboyscrewcomponentItemModelObj.hotBoysCrewImage!.value,
            height: 81.v,
            width: 88.h,
            radius: BorderRadius.circular(
              10.h,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 8.h,
            top: 12.v,
            bottom: 12.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Obx(
                    () => Text(
                      hotboyscrewcomponentItemModelObj.hotBoysCrewText!.value,
                      style: theme.textTheme.titleSmall,
                    ),
                  ),
                  Obx(
                    () => CustomImageView(
                      imagePath:
                          hotboyscrewcomponentItemModelObj.closeImage!.value,
                      height: 16.adaptSize,
                      width: 16.adaptSize,
                      margin: EdgeInsets.only(left: 2.h),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 7.v),
              Obx(
                () => Text(
                  hotboyscrewcomponentItemModelObj.communityText!.value,
                  style: CustomTextStyles.labelMediumGray50025,
                ),
              ),
              SizedBox(height: 4.v),
              Obx(
                () => Text(
                  hotboyscrewcomponentItemModelObj.membersText!.value,
                  style: CustomTextStyles.labelMediumGray60014,
                ),
              ),
            ],
          ),
        ),
        CustomElevatedButton(
          height: 26.v,
          width: 49.h,
          text: "lbl_join".tr,
          margin: EdgeInsets.only(
            left: 24.h,
            top: 27.v,
            bottom: 27.v,
          ),
          leftIcon: Container(
            child: CustomImageView(
              imagePath: ImageConstant.imgPlus,
              height: 12.adaptSize,
              width: 12.adaptSize,
            ),
          ),
          buttonStyle: CustomButtonStyles.none,
          decoration: CustomButtonStyles.gradientPrimaryToAmberATL9Decoration,
          buttonTextStyle: CustomTextStyles.labelMediumWhiteA70001_2,
        ),
      ],
    );
  }
}
