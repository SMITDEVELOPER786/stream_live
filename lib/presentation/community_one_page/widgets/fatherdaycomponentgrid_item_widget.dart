import '../controller/community_one_controller.dart';
import '../models/fatherdaycomponentgrid_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';

// ignore: must_be_immutable
class FatherdaycomponentgridItemWidget extends StatelessWidget {
  FatherdaycomponentgridItemWidget(
    this.fatherdaycomponentgridItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  FatherdaycomponentgridItemModel fatherdaycomponentgridItemModelObj;

  var controller = Get.find<CommunityOneController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.outlineGray30008.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Obx(
            () => CustomImageView(
              imagePath: fatherdaycomponentgridItemModelObj.fatherImage!.value,
              height: 110.v,
              width: 170.h,
              radius: BorderRadius.vertical(
                top: Radius.circular(10.h),
              ),
            ),
          ),
          SizedBox(height: 9.v),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 1.v),
                child: Obx(
                  () => Text(
                    fatherdaycomponentgridItemModelObj.fatherText!.value,
                    style: TextStyle(
                      color: appTheme.gray80002,
                      fontSize: 12.fSize,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Obx(
                () => CustomImageView(
                  imagePath:
                      fatherdaycomponentgridItemModelObj.fatherImage1!.value,
                  height: 16.adaptSize,
                  width: 16.adaptSize,
                  margin: EdgeInsets.only(left: 7.h),
                ),
              ),
            ],
          ),
          SizedBox(height: 8.v),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Obx(
                () => CustomImageView(
                  imagePath:
                      fatherdaycomponentgridItemModelObj.clockImage!.value,
                  height: 16.adaptSize,
                  width: 16.adaptSize,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 4.h),
                child: Obx(
                  () => Text(
                    fatherdaycomponentgridItemModelObj.clockText!.value,
                    style: TextStyle(
                      color: appTheme.gray80002,
                      fontSize: 10.fSize,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 8.v),
          CustomElevatedButton(
            height: 30.v,
            width: 128.h,
            text: "lbl_join".tr,
            buttonStyle: CustomButtonStyles.fillLightBlue,
          ),
          SizedBox(height: 11.v),
        ],
      ),
    );
  }
}
