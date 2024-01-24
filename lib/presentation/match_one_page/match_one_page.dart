import 'package:muhammad_zubair_s_application3/presentation/ranking_page/ranking_page.dart';

import '../countries_screen/countries_screen.dart';
import '../match_one_page/widgets/userprofile1_item_widget.dart';
import 'controller/match_one_controller.dart';
import 'models/match_one_model.dart';
import 'models/userprofile1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_drop_down.dart';

class MatchOnePage extends StatefulWidget {
  MatchOnePage({Key? key})
      : super(
          key: key,
        );

  @override
  State<MatchOnePage> createState() => _MatchOnePageState();
}

class _MatchOnePageState extends State<MatchOnePage> {
  MatchOneController controller =
      Get.put(MatchOneController(MatchOneModel().obs));

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
                SizedBox(height: 11.v),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 19.h),
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            SizedBox(
                              width: 130.h,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
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

                                  SizedBox(
                                    height: 24.adaptSize,
                                    width: 24.adaptSize,
                                    child: Stack(
                                      alignment: Alignment.topRight,
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant.imgBellsimple,
                                          height: 24.adaptSize,
                                          width: 24.adaptSize,
                                          alignment: Alignment.center,
                                        ),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: GestureDetector(
                                            onTap: (){
                                              
                                            },
                                            child: Container(
                                              height: 8.adaptSize,
                                              width: 8.adaptSize,
                                              margin: EdgeInsets.only(right: 3.h),
                                              decoration: BoxDecoration(
                                                color: appTheme.redA700,
                                                borderRadius: BorderRadius.circular(
                                                  4.h,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            CustomImageView(
                              onTap: (){
                                   Get.lazyPut(() => RankingPage());
                  Get.toNamed(AppRoutes.rankingPage);
                              },
                              imagePath: ImageConstant.imgRank,
                              height: 24.adaptSize,
                              width: 24.adaptSize,
                              margin: EdgeInsets.only(left: 12.h),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 13.v),
                      _buildUserProfile(),
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
  Widget _buildUserProfile() {
    return Obx(
      () => GridView.builder(
        shrinkWrap: true,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          mainAxisExtent: 206.v,
          crossAxisCount: 2,
          mainAxisSpacing: 13.h,
          crossAxisSpacing: 13.h,
        ),
        physics: NeverScrollableScrollPhysics(),
        itemCount:
            controller.matchOneModelObj.value.userprofile1ItemList.value.length,
        itemBuilder: (context, index) {
          Userprofile1ItemModel model = controller
              .matchOneModelObj.value.userprofile1ItemList.value[index];
          return Userprofile1ItemWidget(
            model,
          );
        },
      ),
    );
  }
}
