import '../models/frame8_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class Frame8ItemWidget extends StatelessWidget {
  Frame8ItemWidget(
    this.frame8ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Frame8ItemModel frame8ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => RawChip(
        padding: EdgeInsets.symmetric(
          horizontal: 18.h,
          vertical: 3.v,
        ),
        showCheckmark: false,
        labelPadding: EdgeInsets.zero,
        label: Text(
          frame8ItemModelObj.lv!.value,
          style: TextStyle(
            color: theme.colorScheme.onPrimaryContainer,
            fontSize: 10.fSize,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w600,
          ),
        ),
        selected: (frame8ItemModelObj.isSelected?.value ?? false),
        backgroundColor: appTheme.lightBlue500,
        selectedColor: appTheme.tealA700,
        shape: (frame8ItemModelObj.isSelected?.value ?? false)
            ? RoundedRectangleBorder(
                side: BorderSide.none,
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
          frame8ItemModelObj.isSelected!.value = value;
        },
      ),
    );
  }
}
