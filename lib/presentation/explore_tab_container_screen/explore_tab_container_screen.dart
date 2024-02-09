import 'package:muhammad_zubair_s_application3/presentation/discover_one_tab_container_screen/controller/discover_one_tab_container_controller.dart';

import '../explore_tab_container_all_screen/explore_tab_all_container.dart';
import '../rank_one_tab_container_screen/rank_one_tab_container_screen.dart';
import '../search_screen/search_screen.dart';
import 'controller/explore_tab_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/explore_page/explore_page.dart';
import 'package:muhammad_zubair_s_application3/presentation/explore_two_page/explore_two_page.dart';
import 'package:muhammad_zubair_s_application3/presentation/popup_page/popup_page.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_bottom_bar.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_floating_button.dart';

// ignore_for_file: must_be_immutable
class ExploreTabContainerScreen extends StatefulWidget {
  const ExploreTabContainerScreen({Key? key}) : super(key: key);

  @override
  _ExploreTabContainerScreenState createState() =>
      _ExploreTabContainerScreenState();
}

class _ExploreTabContainerScreenState extends State<ExploreTabContainerScreen> {
  final ExploreTabContainerController controller =
      Get.put(ExploreTabContainerController());

         final DiscoverOneTabContainerController controllerF = Get.put(DiscoverOneTabContainerController());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(height: 16.v),
              _buildPartyRow(),
              SizedBox(
                height: 677.v,
                child: TabBarView(
                  controller: controller.tabviewController,
                  children: [
                    ExplorePage(),
                    ExplorePage(),
                    ExploreTwoPage(),
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: _buildTabBottomAppBar(),
        floatingActionButton: CustomFloatingButton(
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
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
  }

  /// Section Widget
  Widget _buildPartyRow() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 14.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            height: 19.v,
            width: 162.h,
            margin: EdgeInsets.only(top: 6.v),
            child: TabBar(
              controller: controller.tabviewController,
              labelPadding: EdgeInsets.zero,
              labelColor: appTheme.lightBlue500,
              labelStyle: TextStyle(
                fontSize: 14.fSize,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w600,
              ),
              unselectedLabelColor: appTheme.gray40002,
              unselectedLabelStyle: TextStyle(
                fontSize: 14.fSize,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w500,
              ),
              indicatorColor: appTheme.lightBlue500,
              tabs: [
                Tab(
                  child: Text(
                    "lbl_party".tr,
                  ),
                ),
                Tab(
                  child: Text(
                    "lbl_family".tr,
                  ),
                ),
                Tab(
                  child: Text(
                    "lbl_follow".tr,
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          CustomImageView(
            onTap: (){
                   Get.lazyPut(() => SearchScreen());
                                Get.to(() => SearchScreen());
            },
            imagePath: ImageConstant.imgRewindGray80002,
            height: 20.adaptSize,
            width: 20.adaptSize,
            margin: EdgeInsets.only(
              top: 6.v,
              bottom: 4.v,
            ),
          ),
          SizedBox(width: 5,),
          CustomImageView(
            onTap: (){
                  Get.lazyPut(() => RankOneTabContainerScreen());
                                Get.to(() => RankOneTabContainerScreen());
            },
            imagePath: ImageConstant.imgRank,
            height: 28.adaptSize,
            width: 28.adaptSize,
            margin: EdgeInsets.only(left: 4.h),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildTabBottomAppBar() {
    return CustomBottomBar(
      onChanged: (BottomBarEnum type) {
        Get.toNamed(getCurrentRoute(type));
      },
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return  AppRoutes.discoverOneTabContainerScreen;
       case BottomBarEnum.Explore:
        return AppRoutes.explorePage;
      case BottomBarEnum.Stream:
        return AppRoutes.exploreOnePage;
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
