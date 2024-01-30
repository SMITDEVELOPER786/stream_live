import 'controller/discover_one_tab_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/discover_one_page/discover_one_page.dart';
import 'package:muhammad_zubair_s_application3/presentation/follow_page/follow_page.dart';
import 'package:muhammad_zubair_s_application3/presentation/match_one_page/match_one_page.dart';
import 'package:muhammad_zubair_s_application3/presentation/popup_container_page/popup_container_page.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_bottom_bar.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_floating_button.dart';

// ignore_for_file: must_be_immutable
class DiscoverOneTabContainerScreen
    extends GetWidget<DiscoverOneTabContainerController> {
  const DiscoverOneTabContainerScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(height: 24.v),
              _buildTabview(),
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
        bottomNavigationBar: _buildTabSection(),
        floatingActionButton: CustomFloatingButton(
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
  Widget _buildTabview() {
    return Container(
      height: 22.v,
      width: 353.h,
      child: TabBar(
        controller: controller.tabviewController,
        labelPadding: EdgeInsets.zero,
        labelColor: appTheme.lightBlue500,
        unselectedLabelColor: appTheme.gray80006,
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

  /// Section Widget
  Widget _buildTabSection() {
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
        return AppRoutes.popupContainerPage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.popupContainerPage:
        return PopupContainerPage();
      default:
        return DefaultWidget();
    }
  }
}
