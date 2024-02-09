import 'package:muhammad_zubair_s_application3/presentation/rank_one_tab_container_screen/rank_one_tab_container_screen.dart';

import '../countries_screen/countries_screen.dart';
import '../follow_page/widgets/followgrid_item_widget.dart';
import '../match_one_page/controller/match_one_controller.dart';
import '../match_one_page/models/match_one_model.dart';
import '../match_one_page/models/userprofile1_item_model.dart';
import '../match_one_page/widgets/userprofile1_item_widget.dart';
import '../notifications_screen/notifications_screen.dart';
import 'controller/follow_controller.dart';
import 'models/follow_model.dart';
import 'models/followgrid_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_drop_down.dart';

class FollowPage extends StatelessWidget {
  FollowPage({Key? key})
      : super(
          key: key,
        );

  MatchOneController controller =
      Get.put(MatchOneController(MatchOneModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.style,
          child: Column (
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(height: 10,),
                  SizedBox(
                    height: 40,
                    width: 80.h,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      
                        GestureDetector(
                          onTap: () {
                            Get.lazyPut(() => CountriesScreen(), fenix: true);
                            Get.toNamed(AppRoutes.countriesScreen);
                          },
                          child: Container(
                            padding: EdgeInsets.all(2),
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: const Color.fromARGB(255, 238, 240, 241),
                                width: 0.0,
                              ),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Image.asset(
                              ImageConstant.imgClose16x16,
                              width: 35,
                              height: 35,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        GestureDetector(
                          onTap: () {
                            Get.lazyPut(() => NotificationsScreen());
                            Get.to(() => NotificationsScreen());
                          },
                          child: SizedBox(
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
                                    onTap: () {},
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
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 0,
                  ),
                  CustomImageView(
                    onTap: () {
                      Get.lazyPut(() => RankOneTabContainerScreen());
                      Get.to(() => RankOneTabContainerScreen());
                    },
                    imagePath: ImageConstant.imgRank,
                    height: 30.adaptSize,
                    width: 30.adaptSize,
                    margin: EdgeInsets.only(left: 12.h),
                  ),
                ],
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Container(
                  height: 458.v,
                  width: 373.h,
                  margin: EdgeInsets.only(right: 20.h),
                  child: Stack(
                    alignment: Alignment.topRight,
                    children: [
                      // Padding(
                      //   padding: EdgeInsets.only(right: 76.h),
                      //   child: CustomDropDown(
                      //     width: 49.h,
                      //     icon: Container(
                      //       margin: EdgeInsets.fromLTRB(25.h, 4.v, 8.h, 3.v),
                      //       child: CustomImageView(
                      //         imagePath:
                      //             ImageConstant.imgCheckmarkBlueGray40005,
                      //         height: 16.adaptSize,
                      //         width: 16.adaptSize,
                      //       ),
                      //     ),
                      //     alignment: Alignment.topRight,
                      //     items: controller
                      //         .followModelObj.value.dropdownItemList!.value,
                      //     prefix: Container(
                      //       margin: EdgeInsets.fromLTRB(7.h, 4.v, 26.h, 3.v),
                      //       child: CustomImageView(
                      //         imagePath: ImageConstant.imgClose16x16,
                      //         height: 16.adaptSize,
                      //         width: 16.adaptSize,
                      //       ),
                      //     ),
                      //     prefixConstraints: BoxConstraints(
                      //       maxHeight: 23.v,
                      //     ),
                      //     onChanged: (value) {
                      //       controller.onSelected(value);
                      //     },
                      //   ),
                      // ),

                      _buildFollowGrid(),
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
  Widget _buildFollowGrid() {
    return Padding(
      padding: EdgeInsets.only(top: 21.v),
      child: Obx(
        () => GridView.builder(
          shrinkWrap: true,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            mainAxisExtent: 206.v,
            crossAxisCount: 2,
            mainAxisSpacing: 13.h,
            crossAxisSpacing: 13.h,
          ),
          physics: NeverScrollableScrollPhysics(),
          itemCount: controller
              .matchOneModelObj.value.userprofile1ItemList.value.length,
          itemBuilder: (context, index) {
            Userprofile1ItemModel model = controller
                .matchOneModelObj.value.userprofile1ItemList.value[index];
            return UserFollowItemWidget(
              model,
            );
          },
        ),
      ),
    );
  }
}
