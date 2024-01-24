import 'package:muhammad_zubair_s_application3/presentation/verification_six_screen/verification_six_screen.dart';

import 'controller/verification_four_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class VerificationFourScreen extends GetWidget<VerificationFourController> {
  const VerificationFourScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.only(
            left: 16.h,
            top: 69.v,
            right: 16.h,
          ),
          child: Column(
            children: [
              Container(
                height: 190.v,
                width: 211.h,
                padding: EdgeInsets.symmetric(
                  horizontal: 42.h,
                  vertical: 26.v,
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: fs.Svg(
                      ImageConstant.imgGroup1000003917,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgBase,
                      height: 136.v,
                      width: 124.h,
                      alignment: Alignment.center,
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgPaper,
                      height: 96.v,
                      width: 116.h,
                      alignment: Alignment.topRight,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 18.v),
              Text(
                "msg_verification_code".tr,
                style: TextStyle(
                  color: appTheme.gray80005,
                  fontSize: 24.fSize,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: 11.v),
              Container(
                width: 316.h,
                margin: EdgeInsets.only(
                  left: 26.h,
                  right: 17.h,
                ),
                child: Text(
                  "msg_check_your_email".tr,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: appTheme.gray50002,
                    fontSize: 13.fSize,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              SizedBox(height: 44.v),
              CustomElevatedButton(
                onPressed: (){
                    Get.lazyPut(() => VerificationSixScreen(), fenix: true);
                 Get.toNamed(AppRoutes.verificationSixScreen);
                },
                text: "lbl_open_mail".tr,
                margin: EdgeInsets.only(left: 8.h),
                buttonStyle: CustomButtonStyles.none,
                decoration:
                    CustomButtonStyles.gradientPrimaryToAmberATL252Decoration,
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }
}
