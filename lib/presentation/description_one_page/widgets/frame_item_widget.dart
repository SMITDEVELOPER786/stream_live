import '../models/frame_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class FrameItemWidget extends StatelessWidget {
  FrameItemWidget(
    this.frameItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  FrameItemModel frameItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => RawChip(
        padding: EdgeInsets.symmetric(vertical: 4.v),
        showCheckmark: false,
        labelPadding: EdgeInsets.zero,
        label: Text(
          frameItemModelObj.vuesaxlinearmusic!.value,
          style: TextStyle(
            color: appTheme.gray80002,
            fontSize: 12.fSize,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w500,
          ),
        ),
        avatar: CustomImageView(
          imagePath: ImageConstant.imgVuesaxLinearMusic,
          height: 16.adaptSize,
          width: 16.adaptSize,
          margin: EdgeInsets.only(right: 2.h),
        ),
        selected: (frameItemModelObj.isSelected?.value ?? false),
        backgroundColor: appTheme.blue5003,
        selectedColor: appTheme.blue5003,
        shape: (frameItemModelObj.isSelected?.value ?? false)
            ? RoundedRectangleBorder(
                side: BorderSide(
                  color: appTheme.gray80002.withOpacity(0.6),
                  width: 1.h,
                ),
                borderRadius: BorderRadius.circular(
                  10.h,
                ),
              )
            : RoundedRectangleBorder(
                side: BorderSide.none,
                borderRadius: BorderRadius.circular(
                  10.h,
                ),
              ),
        onSelected: (value) {
          frameItemModelObj.isSelected!.value = value;
        },
      ),
    );
  }
}
