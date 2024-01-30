import '../creator_center_page/widgets/userprofilegrid1_item_widget.dart';
import 'controller/creator_center_controller.dart';
import 'models/creator_center_model.dart';
import 'models/userprofilegrid1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_icon_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_outlined_button.dart';

class CreatorCenterPage extends StatelessWidget {
  CreatorCenterPage({Key? key})
      : super(
          key: key,
        );

  CreatorCenterController controller =
      Get.put(CreatorCenterController(CreatorCenterModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 15.v),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.h),
                  child: Column(
                    children: [
                      _buildHowToImproveYourFrame(
                        title: "msg_streaming_settings".tr,
                        description: "msg_please_upload_a".tr,
                      ),
                      SizedBox(height: 24.v),
                      _buildUserProfileGrid(),
                      SizedBox(height: 35.v),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "msg_how_to_gain_more".tr,
                          style: CustomTextStyles.titleSmallOnPrimary_1,
                        ),
                      ),
                      SizedBox(height: 17.v),
                      Container(
                        width: 346.h,
                        margin: EdgeInsets.symmetric(horizontal: 3.h),
                        child: Text(
                          "msg_please_upload_a".tr,
                          maxLines: 6,
                          overflow: TextOverflow.ellipsis,
                          style: CustomTextStyles.labelLargeGray60016.copyWith(
                            height: 1.85,
                          ),
                        ),
                      ),
                      SizedBox(height: 24.v),
                      _buildFollowColumn(),
                      SizedBox(height: 35.v),
                      _buildHowToImproveYourFrame(
                        title: "msg_how_to_improve_your".tr,
                        description: "msg_please_upload_a".tr,
                      ),
                      SizedBox(height: 21.v),
                      _buildLiveColumn(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildUserProfileGrid() {
    return Container(
      decoration: AppDecoration.outlineGray10004.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Obx(
        () => GridView.builder(
          shrinkWrap: true,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            mainAxisExtent: 141.v,
            crossAxisCount: 2,
            mainAxisSpacing: 11.h,
            crossAxisSpacing: 11.h,
          ),
          physics: NeverScrollableScrollPhysics(),
          itemCount: controller.creatorCenterModelObj.value
              .userprofilegrid1ItemList.value.length,
          itemBuilder: (context, index) {
            Userprofilegrid1ItemModel model = controller.creatorCenterModelObj
                .value.userprofilegrid1ItemList.value[index];
            return Userprofilegrid1ItemWidget(
              model,
            );
          },
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFollowColumn() {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 14.v),
      decoration: AppDecoration.outlineGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 4.v),
          Padding(
            padding: EdgeInsets.only(
              left: 17.h,
              right: 15.h,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle59551,
                  height: 48.adaptSize,
                  width: 48.adaptSize,
                  radius: BorderRadius.circular(
                    24.h,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 6.h,
                    top: 8.v,
                    bottom: 8.v,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_mike_dang".tr,
                        style: theme.textTheme.titleSmall,
                      ),
                      SizedBox(height: 1.v),
                      _buildFrame(
                        count: "lbl_120k_members2".tr,
                        message: "lbl_2_weeks".tr,
                      ),
                    ],
                  ),
                ),
                Spacer(),
                CustomOutlinedButton(
                  height: 26.v,
                  width: 61.h,
                  text: "lbl_follow".tr,
                  margin: EdgeInsets.only(bottom: 22.v),
                  buttonStyle: CustomButtonStyles.outlineBlueGray,
                  buttonTextStyle: theme.textTheme.labelMedium!,
                ),
              ],
            ),
          ),
          SizedBox(height: 13.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              width: 295.h,
              margin: EdgeInsets.only(
                left: 17.h,
                right: 38.h,
              ),
              child: Text(
                "msg_check_out_this".tr,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.labelLarge,
              ),
            ),
          ),
          SizedBox(height: 22.v),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgRectangle5956213x183,
                height: 213.v,
                width: 183.h,
              ),
              CustomImageView(
                imagePath: ImageConstant.imgRectangle5958213x166,
                height: 213.v,
                width: 166.h,
              ),
            ],
          ),
          SizedBox(height: 20.v),
          Padding(
            padding: EdgeInsets.only(
              left: 17.h,
              right: 11.h,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgMegaphoneGray80002,
                  height: 16.adaptSize,
                  width: 16.adaptSize,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 4.h),
                  child: Text(
                    "lbl_900".tr,
                    style: theme.textTheme.labelLarge,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgFavoriteGray80002,
                  height: 16.adaptSize,
                  width: 16.adaptSize,
                  margin: EdgeInsets.only(left: 28.h),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 4.h),
                  child: Text(
                    "lbl_12k".tr,
                    style: theme.textTheme.labelLarge,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgSettingsGray80002,
                  height: 16.adaptSize,
                  width: 16.adaptSize,
                  margin: EdgeInsets.only(left: 28.h),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 4.h),
                  child: Text(
                    "lbl_200".tr,
                    style: theme.textTheme.labelLarge,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgUserGray8000216x16,
                  height: 16.adaptSize,
                  width: 16.adaptSize,
                  margin: EdgeInsets.only(left: 28.h),
                ),
                Spacer(),
                CustomImageView(
                  imagePath: ImageConstant.imgTelevisionGray8000216x16,
                  height: 16.adaptSize,
                  width: 16.adaptSize,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 4.h),
                  child: Text(
                    "lbl_10".tr,
                    style: theme.textTheme.labelLarge,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildLiveColumn() {
    return Container(
      decoration: AppDecoration.outlineGray50016.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder19,
        image: DecorationImage(
          image: AssetImage(
            ImageConstant.imgLiveOne,
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgTopBar,
            height: 39.v,
            width: 351.h,
          ),
          SizedBox(height: 16.v),
          Padding(
            padding: EdgeInsets.only(
              left: 16.h,
              right: 19.h,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 131.h,
                  padding: EdgeInsets.symmetric(vertical: 3.v),
                  decoration: AppDecoration.fillBlackB.copyWith(
                    borderRadius: BorderRadiusStyle.circleBorder14,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgEllipse5023x23,
                        height: 23.adaptSize,
                        width: 23.adaptSize,
                        radius: BorderRadius.circular(
                          11.h,
                        ),
                        margin: EdgeInsets.only(bottom: 1.v),
                      ),
                      Padding(
                        padding: EdgeInsets.only(bottom: 1.v),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_empress_huh".tr,
                              style: CustomTextStyles.labelSmallInterMedium_1,
                            ),
                            SizedBox(height: 1.v),
                            Row(
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgCherries,
                                  height: 10.adaptSize,
                                  width: 10.adaptSize,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 3.h),
                                  child: Text(
                                    "lbl_20_000".tr,
                                    style:
                                        CustomTextStyles.interGray40012Medium,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 25.v,
                        width: 32.h,
                        padding: EdgeInsets.symmetric(
                          horizontal: 8.h,
                          vertical: 4.v,
                        ),
                        decoration:
                            AppDecoration.gradientPrimaryToAmberA.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder14,
                        ),
                        child: CustomImageView(
                          imagePath: ImageConstant.imgPlus,
                          height: 15.adaptSize,
                          width: 15.adaptSize,
                          alignment: Alignment.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Spacer(),
                CustomImageView(
                  imagePath: ImageConstant.imgEllipse5132x32,
                  height: 32.adaptSize,
                  width: 32.adaptSize,
                  radius: BorderRadius.circular(
                    16.h,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgEllipse5232x32,
                  height: 32.adaptSize,
                  width: 32.adaptSize,
                  radius: BorderRadius.circular(
                    16.h,
                  ),
                  margin: EdgeInsets.only(left: 3.h),
                ),
                Container(
                  width: 32.adaptSize,
                  margin: EdgeInsets.only(left: 3.h),
                  padding: EdgeInsets.symmetric(
                    horizontal: 5.h,
                    vertical: 9.v,
                  ),
                  decoration: AppDecoration.fillBlackB.copyWith(
                    borderRadius: BorderRadiusStyle.circleBorder14,
                  ),
                  child: Text(
                    "lbl_200".tr,
                    style: CustomTextStyles.labelMediumWhiteA70001SemiBold_1,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgPlus,
                  height: 21.adaptSize,
                  width: 21.adaptSize,
                  margin: EdgeInsets.only(
                    left: 14.h,
                    top: 5.v,
                    bottom: 5.v,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 16.v),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomElevatedButton(
                  height: 26.v,
                  width: 149.h,
                  text: "msg_12_berries_to_surpass".tr,
                  margin: EdgeInsets.only(bottom: 8.v),
                  leftIcon: Container(
                    margin: EdgeInsets.only(right: 1.h),
                    child: CustomImageView(
                      imagePath: ImageConstant.imgTelevisionOrangeA200,
                      height: 21.adaptSize,
                      width: 21.adaptSize,
                    ),
                  ),
                  buttonStyle: CustomButtonStyles.fillPurple,
                  buttonTextStyle: CustomTextStyles.labelSmallInterMedium,
                ),
                CustomElevatedButton(
                  height: 26.v,
                  width: 50.h,
                  text: "lbl_760".tr,
                  margin: EdgeInsets.only(
                    left: 9.h,
                    bottom: 8.v,
                  ),
                  leftIcon: Container(
                    margin: EdgeInsets.only(right: 1.h),
                    child: CustomImageView(
                      imagePath: ImageConstant.imgClose16x16,
                      height: 14.adaptSize,
                      width: 14.adaptSize,
                    ),
                  ),
                  buttonStyle: CustomButtonStyles.fillBlackB,
                  buttonTextStyle:
                      CustomTextStyles.labelMediumWhiteA70001SemiBold_1,
                ),
                Spacer(),
                Container(
                  width: 52.h,
                  padding: EdgeInsets.symmetric(
                    horizontal: 3.h,
                    vertical: 9.v,
                  ),
                  decoration: AppDecoration.fillBlackB.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgClose16x16,
                        height: 14.adaptSize,
                        width: 14.adaptSize,
                      ),
                      Column(
                        children: [
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl_33".tr,
                                  style: CustomTextStyles
                                      .labelSmallInterYellow80003,
                                ),
                                TextSpan(
                                  text: "lbl_100".tr,
                                  style: CustomTextStyles.bodySmall8,
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                          SizedBox(height: 2.v),
                          Container(
                            width: 26.h,
                            margin: EdgeInsets.symmetric(horizontal: 2.h),
                            decoration: AppDecoration.fillGray70007.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder1,
                            ),
                            child: Container(
                              height: 1.v,
                              width: 11.h,
                              decoration: BoxDecoration(
                                color: appTheme.yellow80003,
                                borderRadius: BorderRadius.circular(
                                  1.h,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 112.v),
          CustomImageView(
            imagePath: ImageConstant.imgPngwing1,
            height: 108.adaptSize,
            width: 108.adaptSize,
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.only(left: 16.h),
          ),
          SizedBox(height: 182.v),
          Padding(
            padding: EdgeInsets.only(
              left: 16.h,
              right: 11.h,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    top: 7.v,
                    bottom: 9.v,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 4.h),
                        decoration: AppDecoration.fillBlack90006.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder19,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              width: 21.adaptSize,
                              margin: EdgeInsets.only(
                                top: 8.v,
                                bottom: 6.v,
                              ),
                              padding: EdgeInsets.symmetric(
                                horizontal: 2.h,
                                vertical: 3.v,
                              ),
                              decoration: AppDecoration.fillYellow.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder10,
                              ),
                              child: Text(
                                "lbl_45".tr,
                                style: CustomTextStyles
                                    .labelMediumWhiteA70001SemiBold_4,
                              ),
                            ),
                            Container(
                              width: 171.h,
                              margin: EdgeInsets.only(
                                left: 4.h,
                                top: 4.v,
                              ),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "lbl_john".tr,
                                      style: CustomTextStyles
                                          .labelMediumWhiteA70001SemiBold_2,
                                    ),
                                    TextSpan(
                                      text: "msg_hi_send_me_your".tr,
                                      style: theme.textTheme.bodySmall,
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 7.v),
                      _buildWidget(
                        count: "lbl_16".tr,
                        greeting: "msg_leylah_hi_lovely".tr,
                      ),
                      SizedBox(height: 6.v),
                      Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        color: appTheme.blueGray80001,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            width: 1.h,
                          ),
                          borderRadius: BorderRadiusStyle.circleBorder14,
                        ),
                        child: Container(
                          height: 28.v,
                          width: 176.h,
                          padding: EdgeInsets.symmetric(horizontal: 3.h),
                          decoration: AppDecoration.outline.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder14,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(bottom: 2.v),
                                child: _buildFrame(
                                  count: "lbl_40".tr,
                                  message: "msg_raymond_sent_you".tr,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgClose16x16,
                                height: 14.adaptSize,
                                width: 14.adaptSize,
                                alignment: Alignment.bottomRight,
                                margin: EdgeInsets.only(right: 32.h),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 6.v),
                      _buildWidget(
                        count: "lbl_20".tr,
                        greeting: "msg_nobilson_hello".tr,
                      ),
                      SizedBox(height: 16.v),
                      Row(
                        children: [
                          CustomIconButton(
                            height: 35.adaptSize,
                            width: 35.adaptSize,
                            padding: EdgeInsets.all(7.h),
                            decoration: IconButtonStyleHelper.fillBlackTL171,
                            child: CustomImageView(
                              imagePath: ImageConstant
                                  .imgSettingsOnprimarycontainer35x35,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 16.h),
                            child: CustomIconButton(
                              height: 35.adaptSize,
                              width: 35.adaptSize,
                              padding: EdgeInsets.all(7.h),
                              decoration: IconButtonStyleHelper.fillBlackTL171,
                              child: CustomImageView(
                                imagePath: ImageConstant.imgGrid,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 16.h),
                            child: CustomIconButton(
                              height: 35.adaptSize,
                              width: 35.adaptSize,
                              padding: EdgeInsets.all(7.h),
                              decoration: IconButtonStyleHelper.fillBlackTL171,
                              child: CustomImageView(
                                imagePath: ImageConstant
                                    .imgLockOnprimarycontainer35x35,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30.h),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgClose16x16,
                        height: 14.adaptSize,
                        width: 14.adaptSize,
                        alignment: Alignment.centerRight,
                        margin: EdgeInsets.only(right: 16.h),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          height: 27.v,
                          width: 35.h,
                          margin: EdgeInsets.only(right: 9.h),
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgSettings21x21,
                                height: 18.adaptSize,
                                width: 18.adaptSize,
                                alignment: Alignment.topLeft,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgClose16x16,
                                height: 21.adaptSize,
                                width: 21.adaptSize,
                                alignment: Alignment.bottomRight,
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 8.v),
                      SizedBox(
                        height: 28.v,
                        width: 48.h,
                        child: Stack(
                          alignment: Alignment.centerRight,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgClose16x16,
                              height: 21.adaptSize,
                              width: 21.adaptSize,
                              alignment: Alignment.bottomLeft,
                              margin: EdgeInsets.only(bottom: 2.v),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgSettings21x21,
                              height: 28.adaptSize,
                              width: 28.adaptSize,
                              alignment: Alignment.centerRight,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 13.v),
                      SizedBox(
                        height: 37.v,
                        width: 54.h,
                        child: Stack(
                          alignment: Alignment.centerRight,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgClose16x16,
                              height: 28.adaptSize,
                              width: 28.adaptSize,
                              alignment: Alignment.centerLeft,
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgSettings21x21,
                              height: 37.adaptSize,
                              width: 37.adaptSize,
                              alignment: Alignment.centerRight,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 19.v),
                      CustomImageView(
                        imagePath: ImageConstant.imgPngegg131,
                        height: 62.adaptSize,
                        width: 62.adaptSize,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10.v),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildHowToImproveYourFrame({
    required String title,
    required String description,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: CustomTextStyles.titleSmallOnPrimary_1.copyWith(
            color: theme.colorScheme.onPrimary,
          ),
        ),
        SizedBox(height: 17.v),
        Container(
          width: 346.h,
          margin: EdgeInsets.symmetric(horizontal: 3.h),
          child: Text(
            description,
            maxLines: 6,
            overflow: TextOverflow.ellipsis,
            style: CustomTextStyles.labelLargeGray60016.copyWith(
              color: appTheme.gray60016,
              height: 1.85,
            ),
          ),
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildFrame({
    required String count,
    required String message,
  }) {
    return Row(
      children: [
        Container(
          width: 21.adaptSize,
          padding: EdgeInsets.symmetric(
            horizontal: 2.h,
            vertical: 3.v,
          ),
          decoration: AppDecoration.fillYellow.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Text(
            count,
            style: CustomTextStyles.labelMediumWhiteA70001SemiBold_4.copyWith(
              color: appTheme.whiteA70001,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 4.h,
            top: 4.v,
            bottom: 3.v,
          ),
          child: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "lbl_raymond".tr,
                  style: CustomTextStyles.labelMediumWhiteA70001SemiBold_2,
                ),
                TextSpan(
                  text: "lbl_sent_you_a".tr,
                  style: theme.textTheme.bodySmall,
                ),
              ],
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildWidget({
    required String count,
    required String greeting,
  }) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 4.h,
        vertical: 2.v,
      ),
      decoration: AppDecoration.fillBlack90006.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder14,
      ),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            width: 21.adaptSize,
            margin: EdgeInsets.only(top: 1.v),
            padding: EdgeInsets.symmetric(
              horizontal: 2.h,
              vertical: 3.v,
            ),
            decoration: AppDecoration.fillDeepPurpleA.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Text(
              count,
              style: CustomTextStyles.labelMediumWhiteA70001SemiBold_4.copyWith(
                color: appTheme.whiteA70001,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 4.h,
              top: 5.v,
              bottom: 4.v,
            ),
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "lbl_nobilson".tr,
                    style: CustomTextStyles.labelMediumWhiteA70001SemiBold_2,
                  ),
                  TextSpan(
                    text: "lbl_hello_beautiful".tr,
                    style: theme.textTheme.bodySmall,
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
