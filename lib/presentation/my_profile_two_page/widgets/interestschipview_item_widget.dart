import '../models/interestschipview_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class InterestschipviewItemWidget extends StatelessWidget {
  InterestschipviewItemWidget(
    this.interestschipviewItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  InterestschipviewItemModel interestschipviewItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => RawChip(
        padding: EdgeInsets.only(
          top: 4.v,
          right: 12.h,
          bottom: 4.v,
        ),
        showCheckmark: false,
        labelPadding: EdgeInsets.zero,
        label: Text(
          interestschipviewItemModelObj.vuesaxlinearmusic!.value,
          style: TextStyle(
            color: appTheme.gray80006,
            fontSize: 12.fSize,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w500,
          ),
        ),
        avatar: CustomImageView(
          imagePath: ImageConstant.imgVuesaxLinearMusicGray80002,
          height: 16.adaptSize,
          width: 16.adaptSize,
          margin: EdgeInsets.only(right: 2.h),
        ),
        selected: (interestschipviewItemModelObj.isSelected?.value ?? false),
        backgroundColor: appTheme.blue5005,
        selectedColor: appTheme.blue5005,
        shape: (interestschipviewItemModelObj.isSelected?.value ?? false)
            ? RoundedRectangleBorder(
                side: BorderSide(
                  color: appTheme.gray80006.withOpacity(0.6),
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
          interestschipviewItemModelObj.isSelected!.value = value;
        },
      ),
    );
  }
}
