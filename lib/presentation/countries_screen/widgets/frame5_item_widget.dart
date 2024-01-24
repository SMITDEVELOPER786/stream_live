import '../controller/countries_controller.dart';
import '../models/frame5_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class Frame5ItemWidget extends StatelessWidget {
  Frame5ItemWidget(
    this.frame5ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Frame5ItemModel frame5ItemModelObj;

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
            frame5ItemModelObj.argentina!.value,
            style: TextStyle(
              color: appTheme.gray80002,
              fontSize: 10.fSize,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ],
    );
  }
}
