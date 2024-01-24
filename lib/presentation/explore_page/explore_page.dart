import '../countries_screen/countries_screen.dart';
import '../explore_page/widgets/userprofilegrid_item_widget.dart';
import 'controller/explore_controller.dart';
import 'models/explore_model.dart';
import 'models/userprofilegrid_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_drop_down.dart';

class ExplorePage extends StatelessWidget {
  ExplorePage({Key? key})
      : super(
          key: key,
        );

  ExploreController controller = Get.put(ExploreController(ExploreModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            width: double.maxFinite,
            decoration: AppDecoration.style,
            child: Column(
              children: [
                // 
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                    padding: EdgeInsets.only(right: 20.h),
                    child: Column(
                      children: [
                        GestureDetector(
                        onTap: (){
                             Get.lazyPut(() => CountriesScreen(), fenix: true);
                  Get.toNamed(AppRoutes.countriesScreen);
                        },
                         child: CustomDropDown(
                            width: 50.h,
                            icon: Container(
                              margin: EdgeInsets.fromLTRB(0.h, 0.v, 0.h, 3.v),
                              child: CustomImageView(
                                imagePath: ImageConstant.imgCheckmarkBlueGray40005,
                                height: 16.adaptSize,
                                width: 16.adaptSize,
                              ),
                            ),
                            alignment: Alignment.centerRight,
                            // items: controller
                            //     .matchTwoModelObj.value.dropdownItemList!.value,
                            prefix: Container(
                              // margin: EdgeInsets.fromLTRB(7.h, 4.v, 26.h, 3.v),
                              child: CustomImageView(
                                imagePath: ImageConstant.imgClose16x16,
                                height: 16.adaptSize,
                                width: 16.adaptSize,
                              ),
                            ),
                            // prefixConstraints: BoxConstraints(
                            //   maxHeight: 23.v,
                            // ),
                            onChanged: (value) {
                              controller.onSelected(value);
                            },
                          ),
                       ),
                        SizedBox(height: 8.v),
                        Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: 20.h,
                                top: 642.v,
                                right: 182.h,
                              ),
                              child: _buildFrameRow(
                                countryText: "lbl_australia".tr,
                                ageText: "lbl_29".tr,
                                levelText: "lbl_lv_20".tr,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 202.h,
                                top: 642.v,
                              ),
                              child: _buildFrameRow(
                                countryText: "lbl_australia".tr,
                                ageText: "lbl_29".tr,
                                levelText: "lbl_lv_20".tr,
                              ),
                            ),
                            _buildUserProfileGrid(),
                          ],
                        ),
                      ],
                    ),
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
    return Align(
      alignment: Alignment.center,
      child: Obx(
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
              .exploreModelObj.value.userprofilegridItemList.value.length,
          itemBuilder: (context, index) {
            UserprofilegridItemModel model = controller
                .exploreModelObj.value.userprofilegridItemList.value[index];
            return UserprofilegridItemWidget(
              model,
            );
          },
        ),
      ),
    );
  }

  /// Common widget
  Widget _buildFrameRow({
    required String countryText,
    required String ageText,
    required String levelText,
  }) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 14.h,
        vertical: 7.v,
      ),
      decoration: AppDecoration.fillGray800332.copyWith(
        borderRadius: BorderRadiusStyle.customBorderBL10,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgLinkedin,
            height: 12.adaptSize,
            width: 12.adaptSize,
            margin: EdgeInsets.only(top: 1.v),
          ),
          Padding(
            padding: EdgeInsets.only(left: 2.h),
            child: Text(
              countryText,
              style: TextStyle(
                color: theme.colorScheme.onPrimaryContainer,
                fontSize: 10.fSize,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgTelevisionLightBlue500,
            height: 12.adaptSize,
            width: 12.adaptSize,
            margin: EdgeInsets.only(
              left: 6.h,
              top: 1.v,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 2.h,
              top: 1.v,
            ),
            child: Text(
              ageText,
              style: TextStyle(
                color: theme.colorScheme.onPrimaryContainer,
                fontSize: 10.fSize,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgUserLightBlue50012x12,
            height: 12.adaptSize,
            width: 12.adaptSize,
            margin: EdgeInsets.only(
              left: 14.h,
              top: 1.v,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 2.h,
              top: 1.v,
            ),
            child: Text(
              levelText,
              style: TextStyle(
                color: theme.colorScheme.onPrimaryContainer,
                fontSize: 10.fSize,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
        ],
      ),
    );
  }
}