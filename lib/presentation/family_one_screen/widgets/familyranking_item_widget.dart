import '../controller/family_one_controller.dart';
import '../models/familyranking_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class FamilyrankingItemWidget extends StatelessWidget {
  FamilyrankingItemWidget(
    this.familyrankingItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  FamilyrankingItemModel familyrankingItemModelObj;

  var controller = Get.find<FamilyOneController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Obx(
        () => CustomImageView(
          imagePath: familyrankingItemModelObj.wallpaperflare!.value,
          height: 565.v,
          width: 393.h,
        ),
      ),
    );
  }
}
