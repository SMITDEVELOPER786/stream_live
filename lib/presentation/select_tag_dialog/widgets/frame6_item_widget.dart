import '../models/frame6_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class Frame6ItemWidget extends StatelessWidget {
  Frame6ItemWidget(
    this.frame6ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Frame6ItemModel frame6ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => RawChip(
        padding: EdgeInsets.symmetric(
          horizontal: 12.h,
          vertical: 3.v,
        ),
        showCheckmark: false,
        labelPadding: EdgeInsets.zero,
        label: Text(
          frame6ItemModelObj.music!.value,
          style: TextStyle(
            color: appTheme.gray80006,
            fontSize: 12.fSize,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w500,
          ),
        ),
        selected: (frame6ItemModelObj.isSelected?.value ?? false),
        backgroundColor: appTheme.gray5003,
        selectedColor: appTheme.gray5003,
        shape: (frame6ItemModelObj.isSelected?.value ?? false)
            ? RoundedRectangleBorder(
                side: BorderSide(
                  color: appTheme.lightBlue500,
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
          frame6ItemModelObj.isSelected!.value = value;
        },
      ),
    );
  }
}
