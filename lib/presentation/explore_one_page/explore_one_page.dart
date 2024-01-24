import '../explore_one_page/widgets/userprofile2_item_widget.dart';
import 'controller/explore_one_controller.dart';
import 'models/explore_one_model.dart';
import 'models/userprofile2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_trailing_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_drop_down.dart';

class ExploreOnePage extends StatelessWidget {
  ExploreOnePage({Key? key})
      : super(
          key: key,
        );

  ExploreOneController controller =
      Get.put(ExploreOneController(ExploreOneModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(),
        body: SizedBox(
          height: 662.v,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgGroup1000003916,
                height: 190.v,
                width: 174.h,
                alignment: Alignment.topLeft,
                margin: EdgeInsets.only(top: 128.v),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.h),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      CustomDropDown(
                        width: 49.h,
                        icon: Container(
                          margin: EdgeInsets.fromLTRB(25.h, 4.v, 8.h, 3.v),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgCheckmarkBlueGray40005,
                            height: 16.adaptSize,
                            width: 16.adaptSize,
                          ),
                        ),
                        alignment: Alignment.centerRight,
                        items: controller
                            .exploreOneModelObj.value.dropdownItemList!.value,
                        prefix: Container(
                          margin: EdgeInsets.fromLTRB(7.h, 4.v, 26.h, 3.v),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgClose16x16,
                            height: 16.adaptSize,
                            width: 16.adaptSize,
                          ),
                        ),
                        prefixConstraints: BoxConstraints(
                          maxHeight: 23.v,
                        ),
                        onChanged: (value) {
                          controller.onSelected(value);
                        },
                      ),
                      SizedBox(height: 8.v),
                      _buildUserProfile(),
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

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
      height: 57.v,
      title: Padding(
        padding: EdgeInsets.only(left: 20.h),
        child: Column(
          children: [
            Row(
              children: [
                AppbarSubtitleOne(
                  text: "lbl_popular".tr,
                  margin: EdgeInsets.only(top: 1.v),
                ),
                AppbarSubtitleOne(
                  text: "lbl_new".tr,
                  margin: EdgeInsets.only(
                    left: 32.h,
                    bottom: 1.v,
                  ),
                ),
                AppbarSubtitleOne(
                  text: "lbl_multi_live".tr,
                  margin: EdgeInsets.only(
                    left: 32.h,
                    bottom: 1.v,
                  ),
                ),
              ],
            ),
            SizedBox(height: 2.v),
            Container(
              height: 2.v,
              width: 20.h,
              margin: EdgeInsets.only(
                left: 10.h,
                right: 151.h,
              ),
              decoration: BoxDecoration(
                color: appTheme.lightBlue500,
                borderRadius: BorderRadius.circular(
                  1.h,
                ),
              ),
            ),
          ],
        ),
      ),
      actions: [
        AppbarSubtitle(
          text: "lbl_follow".tr,
          margin: EdgeInsets.fromLTRB(24.h, 21.v, 17.h, 3.v),
        ),
        AppbarTrailingImage(
          imagePath: ImageConstant.imgRank,
          margin: EdgeInsets.only(
            left: 52.h,
            top: 15.v,
            right: 17.h,
          ),
        ),
        AppbarTrailingImage(
          imagePath: ImageConstant.imgRewindGray80002,
          margin: EdgeInsets.fromLTRB(9.h, 21.v, 41.h, 2.v),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildUserProfile() {
    return Obx(
      () => GridView.builder(
        shrinkWrap: true,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          mainAxisExtent: 218.v,
          crossAxisCount: 2,
          mainAxisSpacing: 11.h,
          crossAxisSpacing: 11.h,
        ),
        physics: NeverScrollableScrollPhysics(),
        itemCount: controller
            .exploreOneModelObj.value.userprofile2ItemList.value.length,
        itemBuilder: (context, index) {
          Userprofile2ItemModel model = controller
              .exploreOneModelObj.value.userprofile2ItemList.value[index];
          return Userprofile2ItemWidget(
            model,
          );
        },
      ),
    );
  }
}
