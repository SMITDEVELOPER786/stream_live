import 'package:muhammad_zubair_s_application3/presentation/verification_seven_screen/verification_seven_screen.dart';

import '../verification_screen/widgets/userprofile_item_widget.dart';
import 'controller/verification_controller.dart';
import 'models/userprofile_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_trailing_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class VerificationScreen extends GetWidget<VerificationController> {
  const VerificationScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 20.h,
            vertical: 21.v,
          ),
          child: Column(
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgGroup1025,
                height: 5.v,
                width: 352.h,
              ),
              SizedBox(height: 38.v),
              Text(
                "msg_choose_your_favorite".tr,
                style: TextStyle(
                  color: appTheme.gray900,
                  fontSize: 20.fSize,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(height: 7.v),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 11.h),
                  child: Text(
                    "msg_help_us_personalize".tr,
                    style: TextStyle(
                      color: appTheme.gray40006,
                      fontSize: 13.fSize,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 22.v),
              _buildUserProfile(),
              SizedBox(height: 51.v),
              CustomElevatedButton(
                onPressed: (){
                   Get.lazyPut(() => VerificationSevenScreen(), fenix: true);
                  Get.toNamed(AppRoutes.verificationSevenScreen);
                },
                text: "lbl_confirm".tr,
                buttonStyle: CustomButtonStyles.none,
                decoration:
                    CustomButtonStyles.gradientPrimaryToAmberATL251Decoration,
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
      height: 58.v,
      actions: [
        AppbarTrailingButton(
          margin: EdgeInsets.symmetric(
            horizontal: 20.h,
            vertical: 14.v,
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildUserProfile() {
    return Align(
      alignment: Alignment.centerRight,
      child: Padding(
        padding: EdgeInsets.only(
          left: 34.h,
          right: 11.h,
        ),
        child: Obx(
          () => GridView.builder(
            shrinkWrap: true,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              mainAxisExtent: 105.v,
              crossAxisCount: 3,
              mainAxisSpacing: 32.h,
              crossAxisSpacing: 32.h,
            ),
            physics: NeverScrollableScrollPhysics(),
            itemCount: controller
                .verificationModelObj.value.userprofileItemList.value.length,
            itemBuilder: (context, index) {
              UserprofileItemModel model = controller
                  .verificationModelObj.value.userprofileItemList.value[index];
              return UserprofileItemWidget(
                model,
              );
            },
          ),
        ),
      ),
    );
  }
}
