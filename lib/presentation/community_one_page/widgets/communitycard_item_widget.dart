import '../controller/community_one_controller.dart';
import '../models/communitycard_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';

// ignore: must_be_immutable
class CommunitycardItemWidget extends StatelessWidget {
  CommunitycardItemWidget(
    this.communitycardItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  CommunitycardItemModel communitycardItemModelObj;

  var controller = Get.find<CommunityOneController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Obx(
          () => CustomImageView(
            imagePath: communitycardItemModelObj.image!.value,
            height: 64.adaptSize,
            width: 64.adaptSize,
            radius: BorderRadius.circular(
              32.h,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 8.h,
            top: 4.v,
            bottom: 5.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Obx(
                    () => Text(
                      communitycardItemModelObj.title!.value,
                      style: theme.textTheme.titleSmall,
                    ),
                  ),
                  Obx(
                    () => CustomImageView(
                      imagePath: communitycardItemModelObj.icon!.value,
                      height: 16.adaptSize,
                      width: 16.adaptSize,
                      margin: EdgeInsets.only(left: 2.h),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 8.v),
              Obx(
                () => Text(
                  communitycardItemModelObj.description!.value,
                  style: CustomTextStyles.labelMediumGray50025,
                ),
              ),
              SizedBox(height: 4.v),
              Obx(
                () => Text(
                  communitycardItemModelObj.membersCount!.value,
                  style: CustomTextStyles.labelMediumGray60014,
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        CustomElevatedButton(
          height: 26.v,
          width: 49.h,
          text: "lbl_join".tr,
          margin: EdgeInsets.symmetric(vertical: 19.v),
          leftIcon: Container(
            child: CustomImageView(
              imagePath: ImageConstant.imgPlus,
              height: 12.adaptSize,
              width: 12.adaptSize,
            ),
          ),
          buttonTextStyle: CustomTextStyles.labelMediumWhiteA70001_2,
        ),
      ],
    );
  }
}
