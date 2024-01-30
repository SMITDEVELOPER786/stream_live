import '../controller/search_one_controller.dart';
import '../models/musicvibescomponent_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class MusicvibescomponentItemWidget extends StatelessWidget {
  MusicvibescomponentItemWidget(
    this.musicvibescomponentItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  MusicvibescomponentItemModel musicvibescomponentItemModelObj;

  var controller = Get.find<SearchOneController>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 77.h,
      child: Column(
        children: [
          Obx(
            () => CustomImageView(
              imagePath: musicvibescomponentItemModelObj.musicVibesImage!.value,
              height: 64.v,
              width: 73.h,
              radius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          SizedBox(height: 4.v),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 1.v),
                child: Obx(
                  () => Text(
                    musicvibescomponentItemModelObj.musicVibesText!.value,
                    style: CustomTextStyles.labelMediumGray60010,
                  ),
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgClose16x16,
                height: 16.adaptSize,
                width: 16.adaptSize,
                margin: EdgeInsets.only(left: 2.h),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
