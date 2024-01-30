import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore_for_file: must_be_immutable
class SplashScreen extends GetWidget<SplashController> {
  const SplashScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.lightBlueA70001,
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 21.h,
            vertical: 51.v,
          ),
          child: Column(
            children: [
              Spacer(
                flex: 49,
              ),
              _buildWidgetColumn(),
              Spacer(
                flex: 50,
              ),
              CustomImageView(
                imagePath: ImageConstant.img4419e6f092d05cc,
                height: 40.adaptSize,
                width: 40.adaptSize,
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildWidgetColumn() {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 111.h,
        vertical: 62.v,
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: fs.Svg(
            ImageConstant.imgGroup1947,
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: CustomImageView(
        imagePath: ImageConstant.img20240102092852,
        height: 128.adaptSize,
        width: 128.adaptSize,
      ),
    );
  }
}
