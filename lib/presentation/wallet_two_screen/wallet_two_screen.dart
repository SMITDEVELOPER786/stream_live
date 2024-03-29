import '../wallet_two_screen/widgets/buytext_item_widget.dart';
import '../wallet_two_screen/widgets/frame10_item_widget.dart';
import 'controller/wallet_two_controller.dart';
import 'models/buytext_item_model.dart';
import 'models/frame10_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';

class WalletTwoScreen extends StatefulWidget {
  const WalletTwoScreen({Key? key}) : super(key: key);

  @override
  _WalletTwoScreenState createState() => _WalletTwoScreenState();
}

class _WalletTwoScreenState extends State<WalletTwoScreen> {
  final WalletTwoController controller = Get.put(WalletTwoController());
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child:  Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(vertical: 4.v),
                child: Column(children: [
                
                  _buildSmall(),
                  SizedBox(height: 33.v),
                  _buildBuyText(),
                  SizedBox(height: 30.v),
                  _buildFrame(),
                  SizedBox(height: 42.v),
                  CustomElevatedButton(
                      text: "lbl_buy_diamond".tr,
                      margin: EdgeInsets.only(left: 17.h, right: 23.h),
                      buttonStyle: CustomButtonStyles.none,
                      decoration:
                          CustomButtonStyles.gradientPrimaryToAmberADecoration),
                  SizedBox(height: 5.v)
                ])));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
        height: 59.v,
        leadingWidth: 44.h,
        leading: AppbarLeadingImage(
            imagePath: ImageConstant.imgArrowdownGray80002,
            margin: EdgeInsets.only(left: 20.h, top: 16.v, bottom: 16.v),
            onTap: () {
              onTapArrowLeft();
            }),
        title: AppbarSubtitleOne(
            text: "lbl_my_balance".tr, margin: EdgeInsets.only(left: 124.h)),
        actions: [
          Container(
              height: 24.adaptSize,
              width: 24.adaptSize,
              margin: EdgeInsets.symmetric(horizontal: 20.h, vertical: 16.v),
              child: Stack(alignment: Alignment.center, children: [
                CustomImageView(
                    imagePath: ImageConstant.imgCalendarGray80002,
                    height: 24.adaptSize,
                    width: 24.adaptSize,
                    alignment: Alignment.center),
                CustomImageView(
                    imagePath: ImageConstant.imgCalendarGray80002,
                    height: 24.adaptSize,
                    width: 24.adaptSize,
                    alignment: Alignment.center)
              ]))
        ]);
  }

  /// Section Widget
  Widget _buildSmall() {
    return Container(
        margin: EdgeInsets.symmetric(horizontal: 20.h),
        decoration: AppDecoration.outlineIndigoF.copyWith(
            borderRadius: BorderRadiusStyle.circleBorder14,
            image: DecorationImage(
                image: AssetImage(ImageConstant.imgSmall), fit: BoxFit.cover)),
        child: Card(
            clipBehavior: Clip.antiAlias,
            elevation: 0,
            margin: EdgeInsets.all(0),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusStyle.circleBorder14),
            child: Container(
                height: 110.v,
                width: 353.h,
                decoration: BoxDecoration(
                  color: Colors.blue,
                    borderRadius: BorderRadiusStyle.circleBorder14),
                child: Stack(alignment: Alignment.center, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgNoise,
                      height: 110.v,
                      width: 353.h,
                      radius: BorderRadius.circular(12.h),
                      alignment: Alignment.center),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          margin: EdgeInsets.only(left: 128.h, right: 133.h),
                          padding: EdgeInsets.symmetric(vertical: 1.v),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("lbl_my_diamonds".tr,
                                    style: CustomTextStyles.titleSmallBlue100),
                                SizedBox(height: 4.v),
                                SizedBox(
                                    height: 44.v,
                                    width: 92.h,
                                    child: Stack(
                                        alignment: Alignment.centerRight,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgPngegg51,
                                              height: 38.v,
                                              width: 51.h,
                                              alignment: Alignment.centerLeft),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Text("lbl_20".tr,
                                                  style: theme
                                                      .textTheme.displaySmall))
                                        ])),
                                SizedBox(height: 3.v)
                              ])))
                ]))));
  }

  /// Section Widget
  Widget _buildBuyText() {
    return Align(
        alignment: Alignment.centerRight,
        child: SizedBox(
            height: 67.v,
            child: Obx(() => ListView.separated(
                padding: EdgeInsets.only(left: 20.h),
                scrollDirection: Axis.horizontal,
                separatorBuilder: (context, index) {
                  return SizedBox(width: 12.h);
                },
                itemCount: controller
                    .walletTwoModelObj.value.buytextItemList.value.length,
                itemBuilder: (context, index) {
                  BuytextItemModel model = controller
                      .walletTwoModelObj.value.buytextItemList.value[index];
                  return BuytextItemWidget(model);
                }))));
  }

  /// Section Widget
  Widget _buildFrame() {
    return Align(
        alignment: Alignment.centerRight,
        child: SizedBox(
            height: 130.v,
            child: Obx(() => ListView.separated(
                padding: EdgeInsets.only(left: 20.h),
                scrollDirection: Axis.horizontal,
                separatorBuilder: (context, index) {
                  return SizedBox(width: 12.h);
                },
                itemCount: controller
                    .walletTwoModelObj.value.frame10ItemList.value.length,
                itemBuilder: (context, index) {
                  Frame10ItemModel model = controller
                      .walletTwoModelObj.value.frame10ItemList.value[index];
                  return Frame10ItemWidget(model);
                }))));
  }

  /// Navigates to the previous screen.
  onTapArrowLeft() {
    Get.back();
  }
}
