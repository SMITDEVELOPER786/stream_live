import 'controller/wallet_controller.dart';
import 'models/wallet_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

class WalletPage extends StatelessWidget {
  WalletPage({Key? key})
      : super(
          key: key,
        );

  WalletController controller = Get.put(WalletController(WalletModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.style,
          child: Column(
            children: [
              SizedBox(height: 36.v),
              _buildPlaylist(),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildPlaylist() {
    return Padding(
      padding: EdgeInsets.only(
        left: 19.h,
        right: 16.h,
      ),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(right: 5.h),
            decoration: AppDecoration.outlineIndigoF.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder14,
              image: DecorationImage(
                image: AssetImage(
                  ImageConstant.imgSmall,
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: Card(
              clipBehavior: Clip.antiAlias,
              elevation: 0,
              margin: EdgeInsets.all(0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusStyle.circleBorder14,
              ),
              child: Container(
                height: 110.v,
                width: 353.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadiusStyle.circleBorder14,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgNoise,
                      height: 110.v,
                      width: 353.h,
                      radius: BorderRadius.circular(
                        12.h,
                      ),
                      alignment: Alignment.center,
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        margin: EdgeInsets.symmetric(horizontal: 103.h),
                        padding: EdgeInsets.symmetric(vertical: 1.v),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "msg_my_berry_balance".tr,
                              style: CustomTextStyles.titleSmallDeeppurple5001,
                            ),
                            SizedBox(height: 4.v),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgCherries,
                                  height: 32.adaptSize,
                                  width: 32.adaptSize,
                                  margin: EdgeInsets.only(
                                    top: 5.v,
                                    bottom: 6.v,
                                  ),
                                ),
                                Text(
                                  "lbl_21840".tr,
                                  style: theme.textTheme.displaySmall,
                                ),
                              ],
                            ),
                            SizedBox(height: 3.v),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 26.v),
          Padding(
            padding: EdgeInsets.only(right: 3.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgCurrencyeth,
                  height: 24.adaptSize,
                  width: 24.adaptSize,
                  margin: EdgeInsets.only(bottom: 12.v),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 8.h),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "msg_convert_diamonds".tr,
                        style: theme.textTheme.titleSmall,
                      ),
                      SizedBox(height: 8.v),
                      Text(
                        "msg_convert_your_diamonds".tr,
                        style: CustomTextStyles.labelMediumGray50025,
                      ),
                    ],
                  ),
                ),
                Spacer(),
                CustomImageView(
                  imagePath: ImageConstant.imgArrowRightGray400,
                  height: 24.adaptSize,
                  width: 24.adaptSize,
                  margin: EdgeInsets.only(
                    top: 7.v,
                    bottom: 6.v,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 11.v),
          Divider(
            color: appTheme.gray20007,
          ),
          SizedBox(height: 10.v),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgClockLightBlue50024x24,
                height: 24.adaptSize,
                width: 24.adaptSize,
                margin: EdgeInsets.only(bottom: 12.v),
              ),
              Padding(
                padding: EdgeInsets.only(left: 8.h),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "msg_exchange_rewards".tr,
                      style: theme.textTheme.titleSmall,
                    ),
                    SizedBox(height: 7.v),
                    Text(
                      "msg_exchange_your_rewards".tr,
                      style: CustomTextStyles.labelMediumGray50025,
                    ),
                  ],
                ),
              ),
              Spacer(),
              CustomImageView(
                imagePath: ImageConstant.imgArrowRightGray400,
                height: 24.adaptSize,
                width: 24.adaptSize,
                margin: EdgeInsets.symmetric(vertical: 6.v),
              ),
            ],
          ),
          SizedBox(height: 11.v),
          Divider(
            color: appTheme.gray20007,
          ),
          SizedBox(height: 9.v),
          Padding(
            padding: EdgeInsets.only(right: 5.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgClock24x24,
                  height: 24.adaptSize,
                  width: 24.adaptSize,
                  margin: EdgeInsets.only(bottom: 11.v),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 8.h),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_withdrawal".tr,
                        style: theme.textTheme.titleSmall,
                      ),
                      SizedBox(height: 7.v),
                      Text(
                        "msg_withdraw_berries".tr,
                        style: CustomTextStyles.labelMediumGray50025,
                      ),
                    ],
                  ),
                ),
                Spacer(),
                CustomImageView(
                  imagePath: ImageConstant.imgArrowRightGray400,
                  height: 24.adaptSize,
                  width: 24.adaptSize,
                  margin: EdgeInsets.only(
                    top: 7.v,
                    bottom: 5.v,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 12.v),
          Divider(
            color: appTheme.gray20007,
          ),
          SizedBox(height: 9.v),
          Padding(
            padding: EdgeInsets.only(right: 5.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgVuesaxLinearStatusUp,
                  height: 24.adaptSize,
                  width: 24.adaptSize,
                  margin: EdgeInsets.only(bottom: 12.v),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 8.h),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_bar_data".tr,
                        style: theme.textTheme.titleSmall,
                      ),
                      SizedBox(height: 8.v),
                      Text(
                        "msg_view_your_income".tr,
                        style: CustomTextStyles.labelMediumGray50025,
                      ),
                    ],
                  ),
                ),
                Spacer(),
                CustomImageView(
                  imagePath: ImageConstant.imgArrowRightGray400,
                  height: 24.adaptSize,
                  width: 24.adaptSize,
                  margin: EdgeInsets.only(
                    top: 7.v,
                    bottom: 6.v,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 11.v),
          Divider(
            color: appTheme.gray20007,
          ),
        ],
      ),
    );
  }
}
