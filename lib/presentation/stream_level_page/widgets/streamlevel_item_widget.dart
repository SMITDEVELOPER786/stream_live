import '../controller/stream_level_controller.dart';
import '../models/streamlevel_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_search_view.dart';

// ignore: must_be_immutable
class StreamlevelItemWidget extends StatelessWidget {
  StreamlevelItemWidget(
    this.streamlevelItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  StreamlevelItemModel streamlevelItemModelObj;

  var controller = Get.find<StreamLevelController>();

  @override
  Widget build(BuildContext context) {
    return CustomSearchView(
      width: 297.h,
      // controller: controller.searchController,
      hintText: "lbl_public".tr,
      contentPadding: EdgeInsets.symmetric(vertical: 21.v),
    );
  }
}
