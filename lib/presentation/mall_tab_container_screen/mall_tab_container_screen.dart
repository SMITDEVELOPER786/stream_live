import 'controller/mall_tab_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/mall1_page/mall1_page.dart';
import 'package:muhammad_zubair_s_application3/presentation/mall_page/mall_page.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';

class MallTabContainerScreen extends StatefulWidget {
  const MallTabContainerScreen({Key? key}) : super(key: key);

  @override
  _MallTabContainerScreenState createState() => _MallTabContainerScreenState();
}

class _MallTabContainerScreenState extends State<MallTabContainerScreen> {

  var controller = Get.put(MallTabContainerController());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(),
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  SizedBox(height: 21.v),
                  Container(
                      height: 20.v,
                      width: 160.h,
                      child: TabBar(
                          controller: controller.tabviewController,
                          labelPadding: EdgeInsets.zero,
                          labelColor: appTheme.lightBlue500,
                          labelStyle: TextStyle(
                              fontSize: 15.fSize,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600),
                          unselectedLabelColor: appTheme.gray40002,
                          unselectedLabelStyle: TextStyle(
                              fontSize: 15.fSize,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500),
                          indicatorColor: appTheme.lightBlue500,
                          tabs: [
                            Tab(child: Text("lbl_headwear".tr)),
                            Tab(child: Text("lbl_ride".tr))
                          ])),
                  SizedBox(
                      height: 726.v,
                      child: TabBarView(
                          controller: controller.tabviewController,
                          children: [MallPage(), Mall1Page()]))
                ]))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
        leadingWidth: 44.h,
        leading: GestureDetector(
          onTap: (){
            onTapArrowLeft();
          },
          child: Icon(Icons.arrow_back_ios,color: Colors.black,
          
          ),
        ),
        centerTitle: true,
        title: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text("lbl_mall".tr,style: TextStyle(fontSize: 25),),
        ));
  }

  /// Navigates to the previous screen.
  onTapArrowLeft() {
    Get.back();
  }
}
