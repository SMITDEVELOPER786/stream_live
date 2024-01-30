import '../controller/multi_live_controller.dart';
import '../models/multilive_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class MultiliveItemWidget extends StatelessWidget {
  MultiliveItemWidget(
    this.multiliveItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  MultiliveItemModel multiliveItemModelObj;

  var controller = Get.find<MultiLiveController>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 62.h,
      child: Align(
        alignment: Alignment.bottomCenter,
        child: Container(
          height: 58.v,
          width: 62.h,
          margin: EdgeInsets.only(left: 2.h),
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Obx(
                () => CustomImageView(
                  imagePath: multiliveItemModelObj.image!.value,
                  height: 58.v,
                  width: 62.h,
                  radius: BorderRadius.circular(
                    6.h,
                  ),
                  alignment: Alignment.center,
                ),
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Padding(
                  padding: EdgeInsets.fromLTRB(4.h, 5.v, 4.h, 45.v),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Obx(
                          () => CustomImageView(
                            imagePath: multiliveItemModelObj.music!.value,
                            height: 8.adaptSize,
                            width: 8.adaptSize,
                            margin: EdgeInsets.only(right: 19.h),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Obx(
                          () => CustomImageView(
                            imagePath: multiliveItemModelObj.megaphone!.value,
                            height: 8.adaptSize,
                            width: 8.adaptSize,
                            margin: EdgeInsets.only(left: 19.h),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
