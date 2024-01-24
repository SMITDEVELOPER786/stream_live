import '../controller/search_one_controller.dart';
import '../models/searchone_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class SearchoneItemWidget extends StatelessWidget {
  SearchoneItemWidget(
    this.searchoneItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  SearchoneItemModel searchoneItemModelObj;

  var controller = Get.find<SearchOneController>();

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => CustomImageView(
        imagePath: searchoneItemModelObj.rectangle!.value,
        height: 205.v,
        width: 169.h,
        radius: BorderRadius.circular(
          10.h,
        ),
      ),
    );
  }
}
