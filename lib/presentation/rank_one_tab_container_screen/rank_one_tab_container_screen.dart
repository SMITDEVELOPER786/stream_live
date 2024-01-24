import 'package:muhammad_zubair_s_application3/presentation/rank_three_page/rank_three_page.dart';
import 'package:muhammad_zubair_s_application3/presentation/rank_two_page/rank_two_page.dart';

import 'controller/rank_one_tab_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/rank_one_page/rank_one_page.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_nine.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_two.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_trailing_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';

class RankOneTabContainerScreen extends StatefulWidget {
  const RankOneTabContainerScreen({Key? key}) : super(key: key);

  @override
  _RankOneTabContainerScreenState createState() =>
      _RankOneTabContainerScreenState();
}

class _RankOneTabContainerScreenState extends State<RankOneTabContainerScreen> {
  var controller = Get.put(RankOneTabContainerController());
   late TabController _tabController;

  var selectedIndex= 0; 

   @override
  void initState() {
    super.initState();
    _tabController = controller.tabviewController;
    _tabController.addListener(_handleTabChange);
  }

  @override
  void dispose() {
    _tabController.removeListener(_handleTabChange);
    // _tabController.dispose();
    super.dispose();
  }

   void _handleTabChange() {
    print("Selected tab index: ${_tabController.index}");
    selectedIndex=_tabController.index;
    setState(() {
      
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // appBar: _buildAppBar(),
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            // Background Image
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    selectedIndex==0?
                    ImageConstant.img99893494245797:
                    ImageConstant.imgA504e96d9eac40e),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            // Content
            Container(
              color: Colors.transparent,
              child: SizedBox(
                height: SizeUtils.height,
                width: double.maxFinite,
                child: Container(
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgWallpaperflare1,
                        height: 565.v,
                        width: 393.h,
                        alignment: Alignment.topCenter,
                      ),
                    
                       selectedIndex==0 ?  CustomImageView(
                        imagePath: ImageConstant.img99893494245797,
                        height: 549.v,
                        width: 393.h,
                        alignment: Alignment.topCenter,
                      )
                      :
                        selectedIndex==1 ?
                         CustomImageView(
                        imagePath: ImageConstant.imgA504e96d9eac40e,
                        height: 549.v,
                        width: 393.h,
                        alignment: Alignment.topCenter,
                      ): selectedIndex==2 ?
                         CustomImageView(
                        imagePath: ImageConstant.imgDataImagePngBase,
                        height: 549.v,
                        width: 393.h,
                        alignment: Alignment.topCenter,
                      ): CustomImageView(
                        imagePath: ImageConstant.img8eaab1039e9644f,
                        height: 549.v,
                        width: 393.h,
                        alignment: Alignment.topCenter,
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          height: 348.v,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                            color: appTheme.black90005,
                          ),
                        ),
                      ),
                      // CustomImageView(
                      //   imagePath: ImageConstant.imgGroupAmberA400,
                      //   height: 303.v,
                      //   width: 393.h,
                      //   alignment: Alignment.bottomCenter,
                      // ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                                decoration: BoxDecoration(
                                  color: Colors
                                      .transparent, // Set your background color here
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Icon(
                                        Icons.arrow_back_ios_new_outlined,
                                        color: Colors.white,
                                        size: 25,
                                      ),
                                    ),
                                    Text(
                                      "lbl_leaderboard".tr,
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    AppbarSubtitleNine(
                                      text: "lbl_last_month".tr,
                                      margin: EdgeInsets.only(
                                          left: 7.h, top: 5.v, right: 32.h),
                                    ),
                                  ],
                                )),
                            SizedBox(
                              height: 10,
                            ),
                            SizedBox(
                              height: 20.v,
                              width: 253.h,
                              child: TabBar(
                                controller: controller.tabviewController,
                                labelPadding: EdgeInsets.zero,
                                labelColor: theme.colorScheme.primary,
                                labelStyle: TextStyle(
                                  fontSize: 11.fSize,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w600,
                                ),
                                unselectedLabelColor: appTheme.gray40007,
                                unselectedLabelStyle: TextStyle(
                                  fontSize: 11.fSize,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                ),
                                indicatorColor: appTheme.amberA700,
                                tabs: [
                                  Tab(child: Text("lbl_wealth".tr)),
                                  Tab(child: Text("lbl_charm".tr)),
                                  Tab(child: Text("lbl_givers".tr)),
                                  Tab(child: Text("lbl_recipient".tr)),
                                ],
                              onTap: (index){
                                print("test");

                              },
                              ),
                              
                            ),
                            SizedBox(
                              height: 728.v,
                              child: TabBarView(
                                controller: controller.tabviewController,
                                children: [
                                  RankTwoPage(),
                                  RankOnePage(),
                                  RankThreePage(),
                                  RankOnePage(),
                                ],
                              
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  _buildAppBar() {
    return CustomAppBar(
      leadingWidth: 40.h,
      leading: AppbarLeadingImage(
        imagePath: ImageConstant.imgVectorOnprimarycontainer15x7,
        margin: EdgeInsets.only(left: 16.h),
        onTap: onTapArrowLeft,
      ),
      centerTitle: true,
      title: AppbarSubtitleTwo(text: "lbl_leaderboard".tr),
      actions: [
        AppbarTrailingImage(
          imagePath: ImageConstant.imgClose16x16,
          margin: EdgeInsets.only(left: 27.h, top: 4.v, right: 5.h),
        ),
        AppbarSubtitleNine(
          text: "lbl_last_month".tr,
          margin: EdgeInsets.only(left: 7.h, top: 5.v, right: 32.h),
        ),
      ],
    );
  }

  onTapArrowLeft() {
    Get.back();
  }
}
