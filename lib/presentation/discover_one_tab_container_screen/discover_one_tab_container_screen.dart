import 'package:muhammad_zubair_s_application3/presentation/explore_tab_container_all_screen/explore_tab_all_container.dart';

import '../explore_tab_container_screen/explore_tab_container_screen.dart';
import 'controller/discover_one_tab_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/discover_one_page/discover_one_page.dart';
import 'package:muhammad_zubair_s_application3/presentation/follow_page/follow_page.dart';
import 'package:muhammad_zubair_s_application3/presentation/match_one_page/match_one_page.dart';
import 'package:muhammad_zubair_s_application3/presentation/popup_page/popup_page.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_bottom_bar.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_floating_button.dart';

class DiscoverOneTabContainerScreen extends StatelessWidget {
  const DiscoverOneTabContainerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Using Get.put to instantiate the controller
    final DiscoverOneTabContainerController controller = Get.put(DiscoverOneTabContainerController());

       final DiscoverOneTabContainerController controllerF = Get.put(DiscoverOneTabContainerController());

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(height: 24.v),
              _buildTabview(controller),
              SizedBox(
                height: 672.v,
                child: TabBarView(
                  controller: controller.tabviewController,
                  children: [
                    MatchOnePage(),
                    DiscoverOnePage(),
                    FollowPage(),
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: _buildTabSection(controller),
        floatingActionButton: CustomFloatingButton(
           onTap: (){
              controllerF.setBottomIndex(0,true);
              // controllerF.selectedIndex=5;
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

  Widget _buildTabview(DiscoverOneTabContainerController controller) {
    return Container(
      height: 22.v,
      width: 353.h,
      child: TabBar(
        controller: controller.tabviewController,
        labelPadding: EdgeInsets.zero,
        labelColor: appTheme.lightBlue500,
        unselectedLabelColor: appTheme.gray80002,
        tabs: [
          Tab(
            child: Text(
              "lbl_popular".tr,
            ),
          ),
          Tab(
            child: Text(
              "lbl_discover".tr,
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

  Widget _buildTabSection(DiscoverOneTabContainerController controller) {
    return CustomBottomBar(
      onChanged: (BottomBarEnum type) {
        print(type);
        Get.toNamed(getCurrentRoute(type));
      },
    );
  }

  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return  AppRoutes.discoverOnePage;
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
}
