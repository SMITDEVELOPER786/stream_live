import 'package:muhammad_zubair_s_application3/presentation/diamond_history_screen/diamond_history_screen.dart';
import 'package:muhammad_zubair_s_application3/presentation/wallet_two_screen/wallet_two_screen.dart';

import 'controller/wallet_tab_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/wallet_one_page/wallet_one_page.dart';
import 'package:muhammad_zubair_s_application3/presentation/wallet_page/wallet_page.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_trailing_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';

class WalletTabContainerScreen extends GetWidget<WalletTabContainerController> {
  const WalletTabContainerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(),
            body: SingleChildScrollView(
              child: SizedBox(
                  width: double.maxFinite,
                  child: Column(children: [
                    SizedBox(height: 15.v),
                    Container(
                        height: 40.v,
                        width: 290.h,
                        child: TabBar(
                            controller: controller.tabviewController,
                            labelPadding: EdgeInsets.zero,
                            labelColor: appTheme.lightBlue500,
                            labelStyle: TextStyle(
                                fontSize: 18.fSize,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w600),
                            unselectedLabelColor: appTheme.blueGray40005,
                            unselectedLabelStyle: TextStyle(
                                fontSize: 18.fSize,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w500),
                            indicatorColor: appTheme.lightBlue500,
                            tabs: [
                              Tab(child: Text("lbl_diamond".tr,style: TextStyle(),)),
                              Tab(child: Text("lbl_berry".tr)),
                              // Tab(child: Text("lbl_coins".tr))
                            ])),
                    SizedBox(
                        height: 724.v,
                        child: TabBarView(
                            controller: controller.tabviewController,
                            children: [
                              WalletTwoScreen(),
                              // WalletPage(),
                              WalletOnePage()
                            ]))
                  ])),
            )));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
      height: 50,


        leadingWidth: 44.h,
        leading:  GestureDetector(
          onTap: (){
            onTapArrowLeft();
          },
          child: Icon(Icons.arrow_back_ios,color: Colors.black,
          
          ),
        ),
        title: Text ("lbl_my_balance".tr,),
        centerTitle: true,
        actions: [
          AppbarTrailingImage(
            onTap: (){
              Get.lazyPut(() => DiamondHistoryScreen());
              Get.to(() => DiamondHistoryScreen());

            },
              imagePath: ImageConstant.imgCalendarGray80002,
              margin: EdgeInsets.symmetric(horizontal: 20.h))
        ]);
  }

  /// Navigates to the previous screen.
  onTapArrowLeft() {
    Get.back();
  }
}
