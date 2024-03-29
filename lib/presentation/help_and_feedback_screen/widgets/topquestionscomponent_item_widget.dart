import '../controller/help_and_feedback_controller.dart';
import '../models/topquestionscomponent_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class TopquestionscomponentItemWidget extends StatelessWidget {
  TopquestionscomponentItemWidget(
    this.topquestionscomponentItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  TopquestionscomponentItemModel topquestionscomponentItemModelObj;

  var controller = Get.find<HelpAndFeedbackController>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 128.h,
      child: Card(
        clipBehavior: Clip.antiAlias,
        elevation: 0,
        margin: EdgeInsets.all(0),
        color: appTheme.orange50,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Container(
          height: 100.v,
          width: 128.h,
          padding: EdgeInsets.symmetric(
            horizontal: 11.h,
            vertical: 12.v,
          ),
          decoration: AppDecoration.fillOrange.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Stack(
            alignment: Alignment.bottomLeft,
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Container(
                  height: 42.adaptSize,
                  width: 42.adaptSize,
                  margin: EdgeInsets.only(
                    left: 30.h,
                    top: 3.v,
                  ),
                  padding: EdgeInsets.all(9.h),
                  decoration: AppDecoration.fillYellow100.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder19,
                  ),
                  child: Obx(
                    () => CustomImageView(
                      imagePath:
                          topquestionscomponentItemModelObj.userImage!.value,
                      height: 24.adaptSize,
                      width: 24.adaptSize,
                      alignment: Alignment.center,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomLeft,
                child: Obx(
                  () => Text(
                    topquestionscomponentItemModelObj.topQuestions!.value,
                    style: TextStyle(
                      color: appTheme.gray70003,
                      fontSize: 15.fSize,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                    ),
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
