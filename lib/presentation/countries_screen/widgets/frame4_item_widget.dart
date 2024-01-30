import '../controller/countries_controller.dart';
import '../models/frame4_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class Frame4ItemWidget extends StatelessWidget {
  Frame4ItemWidget(
    this.frame4ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Frame4ItemModel frame4ItemModelObj;

  var controller = Get.find<CountriesController>();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgClose16x16,
          height: 32.adaptSize,
          width: 32.adaptSize,
        ),
        Obx(
          () => Text(
            frame4ItemModelObj.argentinaText!.value,
            style: theme.textTheme.labelMedium,
          ),
        ),
      ],
    );
  }
}
