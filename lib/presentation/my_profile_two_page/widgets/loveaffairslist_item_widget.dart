import '../controller/my_profile_two_controller.dart';
import '../models/loveaffairslist_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class LoveaffairslistItemWidget extends StatelessWidget {
  LoveaffairslistItemWidget(
    this.loveaffairslistItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  LoveaffairslistItemModel loveaffairslistItemModelObj;

  var controller = Get.find<MyProfileTwoController>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 162.h,
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          padding: EdgeInsets.symmetric(
            horizontal: 11.h,
            vertical: 6.v,
          ),
          decoration: AppDecoration.outlineGray30007.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Row(
            children: [
              Obx(
                () => CustomImageView(
                  imagePath: loveaffairslistItemModelObj.loveAffairImage!.value,
                  height: 41.v,
                  width: 49.h,
                  radius: BorderRadius.circular(
                    5.h,
                  ),
                  margin: EdgeInsets.only(top: 1.v),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 8.h,
                  top: 1.v,
                  bottom: 3.v,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Obx(
                        () => Text(
                          loveaffairslistItemModelObj.loveAffairTitle!.value,
                          style: CustomTextStyles.labelLarge13,
                        ),
                      ),
                    ),
                    SizedBox(height: 7.v),
                    Obx(
                      () => Text(
                        loveaffairslistItemModelObj.loveAffairMembers!.value,
                        style: CustomTextStyles.labelMediumGray40013,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
