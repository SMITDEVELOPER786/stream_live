import 'controller/community_one_tab_container_controller.dart';
import 'models/community_one_tab_container_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/community_one_page/community_one_page.dart';
import 'package:muhammad_zubair_s_application3/presentation/connect_page/connect_page.dart';

class CommunityOneTabContainerPage extends StatelessWidget {
  CommunityOneTabContainerPage({Key? key})
      : super(
          key: key,
        );

  CommunityOneTabContainerController controller = Get.put(
      CommunityOneTabContainerController(CommunityOneTabContainerModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.style,
          child: Column(
            children: [
              _buildTrendingTab(),
              Expanded(
                child: SizedBox(
                  height: 1094.v,
                  child: TabBarView(
                    controller: controller.tabviewController,
                    children: [
                      ConnectPage(),
                      ConnectPage(),
                      CommunityOnePage(),
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
  Widget _buildTrendingTab() {
    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.symmetric(
        horizontal: 20.h,
        vertical: 16.v,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            height: 19.v,
            width: 182.h,
            margin: EdgeInsets.only(top: 5.v),
            child: TabBar(
              controller: controller.tabviewController,
              labelPadding: EdgeInsets.zero,
              labelColor: appTheme.lightBlue500,
              labelStyle: TextStyle(
                fontSize: 11.fSize,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w600,
              ),
              unselectedLabelColor: appTheme.gray40002,
              unselectedLabelStyle: TextStyle(
                fontSize: 11.fSize,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w500,
              ),
              indicatorColor: appTheme.lightBlue500,
              tabs: [
                Tab(
                  child: Text(
                    "lbl_trending".tr,
                  ),
                ),
                Tab(
                  child: Text(
                    "lbl_follow".tr,
                  ),
                ),
                Tab(
                  child: Text(
                    "lbl_events".tr,
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          CustomImageView(
            imagePath: ImageConstant.imgRewindGray80002,
            height: 16.adaptSize,
            width: 16.adaptSize,
            margin: EdgeInsets.only(
              top: 5.v,
              bottom: 3.v,
            ),
          ),
          Container(
            height: 16.adaptSize,
            width: 16.adaptSize,
            margin: EdgeInsets.only(
              left: 11.h,
              top: 4.v,
              bottom: 4.v,
            ),
            child: Stack(
              alignment: Alignment.topRight,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgBellsimpleGray80002,
                  height: 16.adaptSize,
                  width: 16.adaptSize,
                  alignment: Alignment.center,
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    height: 5.adaptSize,
                    width: 5.adaptSize,
                    margin: EdgeInsets.only(right: 2.h),
                    decoration: BoxDecoration(
                      color: appTheme.redA700,
                      borderRadius: BorderRadius.circular(
                        2.h,
                      ),
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
