import '../controller/description_tab_container_controller.dart';
import '../models/descriptiontabcontainer_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class DescriptiontabcontainerItemWidget extends StatelessWidget {
  DescriptiontabcontainerItemWidget(
    this.descriptiontabcontainerItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  DescriptiontabcontainerItemModel descriptiontabcontainerItemModelObj;

  var controller = Get.find<DescriptionTabContainerController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 26.h,
        vertical: 7.v,
      ),
      decoration: AppDecoration.fillOrange.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      width: 108.h,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Obx(
            () => CustomImageView(
              imagePath: descriptiontabcontainerItemModelObj.videocall!.value,
              height: 24.adaptSize,
              width: 24.adaptSize,
            ),
          ),
          SizedBox(height: 7.v),
          Obx(
            () => Text(
              descriptiontabcontainerItemModelObj.videoCall!.value,
              style: TextStyle(
                color: appTheme.gray80002,
                fontSize: 12.fSize,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          SizedBox(height: 2.v),
        ],
      ),
    );
  }
}
