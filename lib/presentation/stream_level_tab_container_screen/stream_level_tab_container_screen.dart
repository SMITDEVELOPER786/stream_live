import 'controller/stream_level_tab_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/audio_live_one_page/audio_live_one_page.dart';
import 'package:muhammad_zubair_s_application3/presentation/filter_page/filter_page.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class StreamLevelTabContainerScreen
    extends GetWidget<StreamLevelTabContainerController> {
  const StreamLevelTabContainerScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: appTheme.black90001.withOpacity(0.3),
        appBar: _buildAppBar(),
        body: Container(
          width: SizeUtils.width,
          height: SizeUtils.height,
          padding: EdgeInsets.only(top: 56.v),
          decoration: BoxDecoration(
            color: appTheme.black90001.withOpacity(0.3),
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgGroup961,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
              children: [
                SizedBox(height: 1.v),
                Container(
                  height: 21.v,
                  width: 206.h,
                  child: TabBar(
                    controller: controller.tabviewController,
                    labelPadding: EdgeInsets.zero,
                    labelColor: theme.colorScheme.primary,
                    labelStyle: TextStyle(
                      fontSize: 12.fSize,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                    ),
                    unselectedLabelColor: theme.colorScheme.onPrimaryContainer,
                    unselectedLabelStyle: TextStyle(
                      fontSize: 12.fSize,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                    ),
                    indicatorColor: appTheme.amberA700,
                    tabs: [
                      Tab(
                        child: Text(
                          "lbl_live".tr,
                        ),
                      ),
                      Tab(
                        child: Text(
                          "lbl_audio_live2".tr,
                        ),
                      ),
                      Tab(
                        child: Text(
                          "lbl_multi_live".tr,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 769.v,
                  child: TabBarView(
                    controller: controller.tabviewController,
                    children: [
                      FilterPage(),
                      AudioLiveOnePage(),
                      AudioLiveOnePage(),
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
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
      height: 60.v,
      actions: [
        Container(
          height: 13.adaptSize,
          width: 13.adaptSize,
          margin: EdgeInsets.symmetric(
            horizontal: 25.h,
            vertical: 21.v,
          ),
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgVectorGray5001,
                height: 13.adaptSize,
                width: 13.adaptSize,
                alignment: Alignment.center,
              ),
              CustomImageView(
                imagePath: ImageConstant.imgVectorGray5001,
                height: 13.adaptSize,
                width: 13.adaptSize,
                alignment: Alignment.center,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
