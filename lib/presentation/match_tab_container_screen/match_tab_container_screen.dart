

import 'package:muhammad_zubair_s_application3/presentation/discover_one_tab_container_screen/controller/discover_one_tab_container_controller.dart';

import '../explore_tab_container_all_screen/explore_tab_all_container.dart';
import '../explore_tab_container_screen/explore_tab_container_screen.dart';
import 'controller/match_tab_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/match_page/match_page.dart';
import 'package:muhammad_zubair_s_application3/presentation/match_two_page/match_two_page.dart';
import 'package:muhammad_zubair_s_application3/presentation/popup_page/popup_page.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_bottom_bar.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_floating_button.dart';

// ignore_for_file: must_be_immutable
class MatchTabContainerScreen extends StatefulWidget {
  const MatchTabContainerScreen({Key? key}) : super(key: key);

  @override
  _MatchTabContainerScreenState createState() => _MatchTabContainerScreenState();
}

class _MatchTabContainerScreenState extends State<MatchTabContainerScreen> {
  late MatchTabContainerController controller;
     final DiscoverOneTabContainerController controllerF = Get.put(DiscoverOneTabContainerController());

  @override
  void initState() {
    super.initState();
    controller = Get.put(MatchTabContainerController());
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 16.v),
                _buildTabview(),
                SizedBox(
                  height: 677.v,
                  child: TabBarView(
                    controller: controller.tabviewController,
                    children: [
                      MatchPage(),
                      MatchTwoPage(),
                      MatchPage(),
                      MatchPage(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: _buildPopularTab(),
        floatingActionButton: Padding(
            padding: const EdgeInsets.only(left:20.0,top: 20),
          child: CustomFloatingButton(
             onTap: (){
                controllerF.setBottomIndex(0,true);
                  Get.to(()=>ExploreAlltab());
              },
            height: 48,
            width: 48,
            child: CustomImageView(
              imagePath: ImageConstant.imgUploadGray5001,
              height: 24.0.v,
              width: 24.0.h,
            ),
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
  }

  /// Section Widget
  Widget _buildTabview() {
    return Container(
      height: 26.v,
      width: 350.h,
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
              "lbl_popular".tr,
            ),
          ),
          Tab(
            child: Text(
              "lbl_new".tr,
            ),
          ),
          Tab(
            child: Text(
              "lbl_multi_live".tr,
            ),
          ),
          Tab(
            child: Text(
              "lbl_follow".tr,
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildPopularTab() {
    return CustomBottomBar(
      onChanged: (BottomBarEnum type) {
        Get.toNamed(getCurrentRoute(type), id: 1);
      },
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return  AppRoutes.discoverOneTabContainerScreen;
       case BottomBarEnum.Explore:
        return AppRoutes.exploreOnePage;
      case BottomBarEnum.Stream:
        return AppRoutes.exploreTabContainerScreen;
       case BottomBarEnum.Connect:
        return AppRoutes.communityOneTabContainerPage;
         case BottomBarEnum.Profile:
        return AppRoutes.personalPage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.popupPage:
        return PopupPage();
      default:
        return DefaultWidget();
    }
  }
}
