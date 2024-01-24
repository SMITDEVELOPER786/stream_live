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
                      style: TextStyle(
                        color: appTheme.gray80002,
                        fontSize: 14.fSize,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Obx(
                    () => CustomImageView(
                      imagePath: communitycardItemModelObj.image1!.value,
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
                  style: TextStyle(
                    color: appTheme.gray50025,
                    fontSize: 10.fSize,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              SizedBox(height: 4.v),
              Obx(
                () => Text(
                  communitycardItemModelObj.membersCount!.value,
                  style: TextStyle(
                    color: appTheme.gray60006,
                    fontSize: 10.fSize,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                  ),
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
          buttonStyle: CustomButtonStyles.fillLightBlue,
        ),
      ],
    );
  }
}
