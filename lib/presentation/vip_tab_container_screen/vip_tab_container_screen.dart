import '../vip_one_page/vip_one_page.dart';
import '../vip_two_page/vip_two_page.dart';
import 'controller/vip_tab_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/vip_page/vip_page.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';

class VipTabContainerScreen extends StatefulWidget {
  const VipTabContainerScreen({Key? key}) : super(key: key);

  @override
  _VipTabContainerScreenState createState() => _VipTabContainerScreenState();
}

class _VipTabContainerScreenState extends State<VipTabContainerScreen> {
  final VipTabContainerController controller =
      Get.put(VipTabContainerController());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          ImageConstant.img156820342911890x393,
                        ),
                        fit: BoxFit.cover)),
                child: SizedBox(
                    width: SizeUtils.width,
                    child: SingleChildScrollView(
                        padding: EdgeInsets.only(top: 16.v),
                        child: Column(children: [
                          _buildAppBar(),
                          _buildTabview(),
                          SizedBox(
                              height: 731.v,
                              child: TabBarView(
                                  controller: controller.tabviewController,
                                  children: [
                                    VipOnePage(),
                                    VipTwoPage(),
                                    VipOnePage(),
                                    VipTwoPage(),
                                    VipOnePage(),

                                  ]))
                        ]))),
              ),
        ));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
        height: 58.v,
        leadingWidth: 44.h,
        leading: GestureDetector(
          onTap: () {
            onTapArrowLeft();
          },
          child: Icon(Icons.arrow_back_ios,color: Colors.white,),
        ),
        // imagePath: ImageConstant.imgArrowdownGray80002,
        // margin: EdgeInsets.only(left: 20.h, top: 16.v, bottom: 16.v),

        centerTitle: true,
        title: Text( "Friends",style:TextStyle(color: Colors.white)));
  }

  /// Section Widget
  Widget _buildTabview() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
          height: 58.v,
          width: double.maxFinite,
          child: TabBar(
              controller: controller.tabviewController,
              labelPadding: EdgeInsets.zero,
              labelColor: Colors.blue,
              labelStyle: TextStyle(
                  fontSize: 13.fSize,
                  color: Colors.blue,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500),
              unselectedLabelColor: appTheme.gray40013,
              unselectedLabelStyle: TextStyle(
                color: Colors.white,
                  fontSize: 13.fSize,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500),
              indicatorPadding: EdgeInsets.all(16.0.h),
              indicatorColor: Colors.blue,
            
          
              tabs: [
                Tab(child: Text("VIP 1")),
                Tab(child: Text("VIP 2".tr)),
                Tab(child: Text("VIP 3".tr)),
                Tab(child: Text("VIP 4".tr)),
                Tab(child: Text("VIP 5".tr))
              ])),
    );
  }

  /// Navigates to the previous screen.
  onTapArrowLeft() {
    Get.back();
  }
}
