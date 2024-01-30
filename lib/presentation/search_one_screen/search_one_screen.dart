import '../search_one_screen/widgets/hotboyscrewcomponent_item_widget.dart';
import '../search_one_screen/widgets/musicvibescomponent_item_widget.dart';
import '../search_one_screen/widgets/searchone_item_widget.dart';
import 'controller/search_one_controller.dart';
import 'models/hotboyscrewcomponent_item_model.dart';
import 'models/musicvibescomponent_item_model.dart';
import 'models/searchone_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_title_searchview.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_trailing_iconbutton.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class SearchOneScreen extends GetWidget<SearchOneController> {
  const SearchOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(),
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            padding: EdgeInsets.only(top: 11.v),
            child: Column(
              children: [
                SizedBox(
                  height: 431.v,
                  width: double.maxFinite,
                  child: Stack(
                    alignment: Alignment.centerRight,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgGroup1000003916,
                        height: 190.v,
                        width: 174.h,
                        alignment: Alignment.topLeft,
                        margin: EdgeInsets.only(top: 87.v),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "lbl_for_you".tr,
                                style: CustomTextStyles
                                    .titleSmallOnPrimarySemiBold,
                              ),
                            ),
                            SizedBox(height: 9.v),
                            _buildMusicVibesComponent(),
                            SizedBox(height: 18.v),
                            _buildHotBoysCrewComponent(),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 22.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 25.h),
                    child: Text(
                      "lbl_your_interests".tr,
                      style: CustomTextStyles.titleSmallOnPrimarySemiBold15,
                    ),
                  ),
                ),
                SizedBox(height: 10.v),
                _buildNew(),
                SizedBox(height: 12.v),
                _buildFrame(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
      height: 86.v,
      title: AppbarTitleSearchview(
        margin: EdgeInsets.only(left: 14.h),
        hintText: "msg_search_events_users".tr,
        controller: controller.searchController,
      ),
      actions: [
        AppbarTrailingIconbutton(
          imagePath: ImageConstant.imgFilter,
          margin: EdgeInsets.fromLTRB(13.h, 10.v, 14.h, 10.v),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildMusicVibesComponent() {
    return SizedBox(
      height: 84.v,
      child: Obx(
        () => ListView.separated(
          scrollDirection: Axis.horizontal,
          separatorBuilder: (
            context,
            index,
          ) {
            return SizedBox(
              width: 8.h,
            );
          },
          itemCount: controller
              .searchOneModelObj.value.musicvibescomponentItemList.value.length,
          itemBuilder: (context, index) {
            MusicvibescomponentItemModel model = controller.searchOneModelObj
                .value.musicvibescomponentItemList.value[index];
            return MusicvibescomponentItemWidget(
              model,
            );
          },
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildHotBoysCrewComponent() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(right: 32.h),
          child: Row(
            children: [
              Text(
                "lbl_hot_community".tr,
                style: CustomTextStyles.titleSmallOnPrimarySemiBold15,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 186.h,
                  bottom: 2.v,
                ),
                child: Text(
                  "lbl_see_all".tr,
                  style: CustomTextStyles.labelLarge13,
                ),
              ),
            ],
          ),
        ),
        SizedBox(height: 8.v),
        Padding(
          padding: EdgeInsets.only(right: 30.h),
          child: Obx(
            () => ListView.separated(
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              separatorBuilder: (
                context,
                index,
              ) {
                return SizedBox(
                  height: 16.v,
                );
              },
              itemCount: controller.searchOneModelObj.value
                  .hotboyscrewcomponentItemList.value.length,
              itemBuilder: (context, index) {
                HotboyscrewcomponentItemModel model = controller
                    .searchOneModelObj
                    .value
                    .hotboyscrewcomponentItemList
                    .value[index];
                return HotboyscrewcomponentItemWidget(
                  model,
                );
              },
            ),
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildNew() {
    return SizedBox(
      height: 405.v,
      width: 350.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: EdgeInsets.fromLTRB(11.h, 375.v, 96.h, 14.v),
              child: Row(
                children: [
                  Text(
                    "lbl_april_sexy".tr,
                    textAlign: TextAlign.center,
                    style: CustomTextStyles.titleSmallWhiteA70001SemiBold_1,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgClose16x16,
                    height: 16.adaptSize,
                    width: 16.adaptSize,
                    margin: EdgeInsets.only(left: 6.h),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgClose16x16,
                    height: 16.adaptSize,
                    width: 16.adaptSize,
                  ),
                  Spacer(),
                  Text(
                    "lbl_max".tr,
                    style: CustomTextStyles.titleSmallWhiteA70001SemiBold_1,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgClose16x16,
                    height: 16.adaptSize,
                    width: 16.adaptSize,
                    margin: EdgeInsets.only(left: 6.h),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      height: 188.v,
                      width: 169.h,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgRectangle11,
                            height: 188.v,
                            width: 169.h,
                            radius: BorderRadius.circular(
                              10.h,
                            ),
                            alignment: Alignment.center,
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: 12.h,
                                right: 7.h,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                    width: 148.h,
                                    margin: EdgeInsets.only(right: 1.h),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        CustomElevatedButton(
                                          height: 24.v,
                                          width: 66.h,
                                          text: "lbl_new".tr,
                                          leftIcon: Container(
                                            margin: EdgeInsets.only(right: 2.h),
                                            child: CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgClose16x16,
                                              height: 16.adaptSize,
                                              width: 16.adaptSize,
                                            ),
                                          ),
                                          buttonStyle:
                                              CustomButtonStyles.fillGrayF,
                                          buttonTextStyle: CustomTextStyles
                                              .labelLargeWhiteA70001_1,
                                        ),
                                        Spacer(),
                                        CustomImageView(
                                          imagePath: ImageConstant
                                              .imgEyeOnprimarycontainer,
                                          height: 16.adaptSize,
                                          width: 16.adaptSize,
                                          margin: EdgeInsets.symmetric(
                                              vertical: 4.v),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: 4.h,
                                            top: 4.v,
                                            bottom: 4.v,
                                          ),
                                          child: Text(
                                            "lbl_400".tr,
                                            style: CustomTextStyles
                                                .labelLargeWhiteA70001_1,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 123.v),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "lbl_oneil_gurl".tr,
                                        style: CustomTextStyles
                                            .titleSmallWhiteA70001SemiBold_1,
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgClose16x16,
                                        height: 16.adaptSize,
                                        width: 16.adaptSize,
                                        margin: EdgeInsets.only(
                                          left: 12.h,
                                          bottom: 1.v,
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgClose16x16,
                                        height: 16.adaptSize,
                                        width: 16.adaptSize,
                                        margin: EdgeInsets.only(bottom: 1.v),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgClose16x16,
                                        height: 16.adaptSize,
                                        width: 16.adaptSize,
                                        margin: EdgeInsets.only(bottom: 1.v),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgClose16x16,
                                        height: 16.adaptSize,
                                        width: 16.adaptSize,
                                        margin: EdgeInsets.only(bottom: 1.v),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 188.v,
                      width: 169.h,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgRectangle11205x170,
                            height: 188.v,
                            width: 169.h,
                            radius: BorderRadius.circular(
                              10.h,
                            ),
                            alignment: Alignment.center,
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: 16.h,
                                right: 10.h,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant
                                              .imgEyeOnprimarycontainer,
                                          height: 16.adaptSize,
                                          width: 16.adaptSize,
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 4.h),
                                          child: Text(
                                            "lbl_372".tr,
                                            style: CustomTextStyles
                                                .labelLargeWhiteA70001_1,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 125.v),
                                  Row(
                                    children: [
                                      Text(
                                        "lbl_empire_bby".tr,
                                        style: CustomTextStyles
                                            .titleSmallWhiteA70001SemiBold_1,
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgClose16x16,
                                        height: 16.adaptSize,
                                        width: 16.adaptSize,
                                        margin: EdgeInsets.only(
                                          left: 10.h,
                                          bottom: 1.v,
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgClose16x16,
                                        height: 16.adaptSize,
                                        width: 16.adaptSize,
                                        margin: EdgeInsets.only(bottom: 1.v),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 12.v),
                Obx(
                  () => GridView.builder(
                    shrinkWrap: true,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      mainAxisExtent: 206.v,
                      crossAxisCount: 2,
                      mainAxisSpacing: 12.h,
                      crossAxisSpacing: 12.h,
                    ),
                    physics: NeverScrollableScrollPhysics(),
                    itemCount: controller
                        .searchOneModelObj.value.searchoneItemList.value.length,
                    itemBuilder: (context, index) {
                      SearchoneItemModel model = controller.searchOneModelObj
                          .value.searchoneItemList.value[index];
                      return SearchoneItemWidget(
                        model,
                      );
                    },
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
  Widget _buildFrame() {
    return Padding(
      padding: EdgeInsets.only(
        left: 25.h,
        right: 18.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 205.v,
            width: 169.h,
            child: Stack(
              alignment: Alignment.centerLeft,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle113,
                  height: 205.v,
                  width: 169.h,
                  radius: BorderRadius.circular(
                    10.h,
                  ),
                  alignment: Alignment.center,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 11.h),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 11.h,
                            vertical: 4.v,
                          ),
                          decoration: AppDecoration.fillGrayF.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder10,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgCollision,
                                height: 16.adaptSize,
                                width: 16.adaptSize,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 2.h),
                                child: Text(
                                  "lbl_house".tr,
                                  textAlign: TextAlign.center,
                                  style:
                                      CustomTextStyles.labelLargeWhiteA7000113,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 139.v),
                        Row(
                          children: [
                            Text(
                              "lbl_alex_vec".tr,
                              style: CustomTextStyles
                                  .titleSmallWhiteA70001SemiBold_1,
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgClose16x16,
                              height: 16.adaptSize,
                              width: 16.adaptSize,
                              margin: EdgeInsets.only(left: 6.h),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgClose16x16,
                              height: 16.adaptSize,
                              width: 16.adaptSize,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 205.v,
            width: 169.h,
            margin: EdgeInsets.only(left: 12.h),
            child: Stack(
              alignment: Alignment.bottomLeft,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle114,
                  height: 205.v,
                  width: 169.h,
                  radius: BorderRadius.circular(
                    10.h,
                  ),
                  alignment: Alignment.center,
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 11.h,
                      bottom: 14.v,
                    ),
                    child: Row(
                      children: [
                        Text(
                          "lbl_empire_bby".tr,
                          textAlign: TextAlign.center,
                          style:
                              CustomTextStyles.titleSmallWhiteA70001SemiBold_1,
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgClose16x16,
                          height: 16.adaptSize,
                          width: 16.adaptSize,
                          margin: EdgeInsets.only(left: 6.h),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgClose16x16,
                          height: 16.adaptSize,
                          width: 16.adaptSize,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
