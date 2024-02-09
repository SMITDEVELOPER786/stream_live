import 'controller/creator_center_tab_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/creator_center_page/creator_center_page.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_icon_button.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_outlined_button.dart';

class CreatorCenterTabContainerScreen extends StatefulWidget {
  const CreatorCenterTabContainerScreen({Key? key}) : super(key: key);

  @override
  _CreatorCenterTabContainerScreenState createState() =>
      _CreatorCenterTabContainerScreenState();
}

class _CreatorCenterTabContainerScreenState
    extends State<CreatorCenterTabContainerScreen> {

       final CreatorCenterTabContainerController controller =
      Get.put(CreatorCenterTabContainerController());
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(),
            body: SizedBox(
                width: SizeUtils.width,
                child: SingleChildScrollView(
                    padding: EdgeInsets.only(top: 16.v),
                    child: Column(children: [
                      _buildFrame(),
                      SizedBox(height: 49.v),
                      _buildCreatorSStatistics(),
                      SizedBox(height: 26.v),
                      _buildTwoThousandTwentyThree(),
                      SizedBox(height: 29.v),
                      _buildFrame1(),
                      SizedBox(height: 41.v),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: EdgeInsets.only(left: 20.h),
                              child: Text("lbl_live_tutorial".tr,
                                  style: TextStyle(
                                      color: theme.colorScheme.onPrimary,
                                      fontSize: 14.fSize,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w600)))),
                      SizedBox(height: 18.v),
                      _buildTabview(),
                      SizedBox(
                          height: 2218.v,
                          child: TabBarView(
                              controller: controller.tabviewController,
                              children: [
                                CreatorCenterPage(),
                                CreatorCenterPage(),
                                CreatorCenterPage(),
                                CreatorCenterPage()
                              ]))
                    ])))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
        height: 58.v,
        leadingWidth: 44.h,
        leading:
        GestureDetector(
          onTap: (){
             onTapArrowLeft();
          },
          child: Icon(Icons.arrow_back_ios)),
        //  AppbarLeadingImage(
        //     imagePath: ImageConstant.imgArrowdownGray80002,
        //     margin: EdgeInsets.only(left: 20.h, top: 16.v, bottom: 16.v),
        //     onTap: () {
        //       onTapArrowLeft();
        //     }),
        centerTitle: true,
        title: Text( "Creator Center"));
  }

  /// Section Widget
  Widget _buildComponentOne() {
    return Card(
        clipBehavior: Clip.antiAlias,
        elevation: 0,
        margin: EdgeInsets.all(0),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadiusStyle.roundedBorder10),
        child: Container(
            height: 157.v,
            width: 353.h,
            decoration:
                BoxDecoration(borderRadius: BorderRadiusStyle.roundedBorder10),
            child: Stack(alignment: Alignment.bottomLeft, children: [
              Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                      height: 498.v,
                      width: 507.h,
                      decoration: BoxDecoration(
                          color: appTheme.blue507f,
                          borderRadius: BorderRadius.circular(249.h)))),
              Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                      height: 456.v,
                      width: 464.h,
                      decoration: BoxDecoration(
                          color: appTheme.blue507f,
                          borderRadius: BorderRadius.circular(228.h)))),
              Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                      height: 426.v,
                      width: 436.h,
                      decoration: BoxDecoration(
                          color: appTheme.blue507f,
                          borderRadius: BorderRadius.circular(213.h)))),
              Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                      height: 501.v,
                      width: 464.h,
                      child: CircularProgressIndicator(
                          value: 0.5,
                          backgroundColor: appTheme.blue507f,
                          color: appTheme.blue507f))),
              Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                      height: 465.v,
                      width: 450.h,
                      decoration: BoxDecoration(
                          color: appTheme.blue507f,
                          borderRadius: BorderRadius.circular(232.h)))),
              Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                      height: 629.v,
                      width: 580.h,
                      decoration: BoxDecoration(
                          color: appTheme.blue507f,
                          borderRadius: BorderRadius.circular(322.h)))),
              Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                      height: 563.v,
                      width: 521.h,
                      decoration: BoxDecoration(
                          color: appTheme.blue507f,
                          borderRadius: BorderRadius.circular(281.h))))
            ])));
  }

  /// Section Widget
  Widget _buildFrame() {
    return Card(
        clipBehavior: Clip.antiAlias,
        elevation: 0,
        margin: EdgeInsets.all(0),
        color: appTheme.blue5002,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadiusStyle.roundedBorder10),
        child: Container(
            height: 157.v,
            width: 353.h,
            decoration: AppDecoration.fillBlue
                .copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
            child: Stack(alignment: Alignment.topCenter, children: [
              Align(
                  alignment: Alignment.center,
                  child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: IntrinsicWidth(child: _buildComponentOne()))),
              Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                      padding:
                          EdgeInsets.only(left: 43.h, top: 22.v, right: 43.h),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgVectorGray80002,
                                height: 4.v,
                                width: 9.h,
                                alignment: Alignment.centerRight,
                                margin: EdgeInsets.only(right: 95.h)),
                            SizedBox(height: 2.v),
                            Padding(
                                padding: EdgeInsets.only(left: 95.h),
                                child: Text("lbl_june_data".tr,
                                    style: TextStyle(
                                        color: theme.colorScheme.onPrimary,
                                        fontSize: 13.fSize,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400))),
                            SizedBox(height: 25.v),
                            Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(children: [
                                    Text("lbl_0".tr,
                                        style: TextStyle(
                                            color: theme.colorScheme.onPrimary,
                                            fontSize: 25.fSize,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w700)),
                                    SizedBox(height: 1.v),
                                    Text("lbl_live_minutes".tr,
                                        style: TextStyle(
                                            color: appTheme.blueGray40006,
                                            fontSize: 12.fSize,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400))
                                  ]),
                                  Column(children: [
                                    Text("lbl_10k2".tr,
                                        style: TextStyle(
                                            color: theme.colorScheme.onPrimary,
                                            fontSize: 25.fSize,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w700)),
                                    SizedBox(height: 1.v),
                                    Text("lbl_new_fans".tr,
                                        style: TextStyle(
                                            color: appTheme.blueGray40006,
                                            fontSize: 12.fSize,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400))
                                  ]),
                                  Column(children: [
                                    Text("lbl_10".tr,
                                        style: TextStyle(
                                            color: theme.colorScheme.onPrimary,
                                            fontSize: 25.fSize,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w700)),
                                    SizedBox(height: 1.v),
                                    Text("lbl_new_berries".tr,
                                        style: TextStyle(
                                            color: appTheme.blueGray40006,
                                            fontSize: 12.fSize,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400))
                                  ])
                                ])
                          ])))
            ])));
  }

  /// Section Widget
  Widget _buildCreatorSStatistics() {
    return Padding(
        padding: EdgeInsets.only(left: 18.h, right: 27.h),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Padding(
              padding: EdgeInsets.only(left: 1.h),
              child: Text("msg_creator_s_statistics".tr,
                  style: TextStyle(
                      color: theme.colorScheme.onPrimary,
                      fontSize: 14.fSize,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500))),
          SizedBox(height: 23.v),
          Column(children: [
            Padding(
                padding: EdgeInsets.only(left: 9.h),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("lbl_5_987_34".tr,
                                style: TextStyle(
                                    color: appTheme.gray80002,
                                    fontSize: 30.55774688720703.fSize,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500)),
                            SizedBox(height: 2.v),
                            Text("lbl_june".tr,
                                style: TextStyle(
                                    color: appTheme.gray600,
                                    fontSize: 11.459155082702637.fSize,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400))
                          ]),
                      Padding(
                          padding: EdgeInsets.only(top: 13.v, bottom: 17.v),
                          child: CustomIconButton(
                              height: 22.adaptSize,
                              width: 22.adaptSize,
                              padding: EdgeInsets.all(5.h),
                              decoration: IconButtonStyleHelper.fillBlueTL11,
                              child: CustomImageView(
                                  imagePath: ImageConstant.imgGroup2019)))
                    ])),
            SizedBox(height: 23.v),
            Column(children: [
              Divider(color: appTheme.gray100, indent: 8.h),
              SizedBox(height: 6.v),
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                        padding: EdgeInsets.only(bottom: 13.v),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.center,
                                  child: Text("lbl_900".tr,
                                      style: TextStyle(
                                          color: appTheme.gray80002,
                                          fontSize: 8.594366073608398.fSize,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400))),
                              SizedBox(height: 10.v),
                              Align(
                                  alignment: Alignment.center,
                                  child: Text("lbl_800".tr,
                                      style: TextStyle(
                                          color: appTheme.gray80002,
                                          fontSize: 8.594366073608398.fSize,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400))),
                              SizedBox(height: 10.v),
                              Align(
                                  alignment: Alignment.center,
                                  child: Text("lbl_700".tr,
                                      style: TextStyle(
                                          color: appTheme.gray80002,
                                          fontSize: 8.594366073608398.fSize,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400))),
                              SizedBox(height: 10.v),
                              Align(
                                  alignment: Alignment.center,
                                  child: Text("lbl_600".tr,
                                      style: TextStyle(
                                          color: appTheme.gray80002,
                                          fontSize: 8.594366073608398.fSize,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400))),
                              SizedBox(height: 10.v),
                              Align(
                                  alignment: Alignment.center,
                                  child: Text("lbl_500".tr,
                                      style: TextStyle(
                                          color: appTheme.gray80002,
                                          fontSize: 8.594366073608398.fSize,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400))),
                              SizedBox(height: 10.v),
                              Align(
                                  alignment: Alignment.center,
                                  child: Text("lbl_400".tr,
                                      style: TextStyle(
                                          color: appTheme.gray80002,
                                          fontSize: 8.594366073608398.fSize,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400))),
                              SizedBox(height: 10.v),
                              Align(
                                  alignment: Alignment.center,
                                  child: Text("lbl_300".tr,
                                      style: TextStyle(
                                          color: appTheme.gray80002,
                                          fontSize: 8.594366073608398.fSize,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400))),
                              SizedBox(height: 10.v),
                              Align(
                                  alignment: Alignment.center,
                                  child: Text("lbl_200".tr,
                                      style: TextStyle(
                                          color: appTheme.gray80002,
                                          fontSize: 8.594366073608398.fSize,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400))),
                              SizedBox(height: 10.v),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Text("lbl_1002".tr,
                                      style: TextStyle(
                                          color: appTheme.gray80002,
                                          fontSize: 8.594366073608398.fSize,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400)))
                            ])),
                    CustomImageView(
                        imagePath: ImageConstant.imgGroup2046,
                        height: 194.v,
                        width: 327.h,
                        margin: EdgeInsets.only(left: 4.h))
                  ])
            ])
          ])
        ]));
  }

  /// Section Widget
  Widget _buildTwoThousandTwentyThree() {
    return Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.h),
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Expanded(
              child: Container(
                  margin: EdgeInsets.only(top: 1.v, right: 10.h),
                  padding: EdgeInsets.symmetric(vertical: 12.v),
                  decoration: AppDecoration.outlineGray30005
                      .copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Align(
                            alignment: Alignment.center,
                            child: Container(
                                width: 134.h,
                                margin:
                                    EdgeInsets.only(left: 14.h, right: 17.h),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("lbl_last_7_months".tr,
                                          style: TextStyle(
                                              color:
                                                  theme.colorScheme.onPrimary,
                                              fontSize: 9.948718070983887.fSize,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w600)),
                                      Container(
                                          height: 11.adaptSize,
                                          width: 11.adaptSize,
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 4.h, vertical: 2.v),
                                          decoration: AppDecoration.fillBlue
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder5),
                                          child: CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgGroup2019,
                                              height: 5.v,
                                              width: 1.h,
                                              alignment: Alignment.centerLeft))
                                    ]))),
                        SizedBox(height: 3.v),
                        Padding(
                            padding: EdgeInsets.only(left: 14.h),
                            child: Text("lbl_income".tr,
                                style: TextStyle(
                                    color: appTheme.gray80002,
                                    fontSize: 5.969230651855469.fSize,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500))),
                        SizedBox(height: 11.v),
                        SizedBox(
                            width: 166.h,
                            child: Divider(color: appTheme.gray30001)),
                        SizedBox(height: 10.v),
                        Padding(
                            padding: EdgeInsets.only(left: 9.h),
                            child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(bottom: 6.v),
                                      child: Column(children: [
                                        Text("lbl_8000".tr,
                                            style: TextStyle(
                                                color: appTheme.gray80002,
                                                fontSize:
                                                    4.476922988891602.fSize,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w400)),
                                        SizedBox(height: 4.v),
                                        Text("lbl_7000".tr,
                                            style: TextStyle(
                                                color: appTheme.gray80002,
                                                fontSize:
                                                    4.476922988891602.fSize,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w400)),
                                        SizedBox(height: 4.v),
                                        Text("lbl_6000".tr,
                                            style: TextStyle(
                                                color: appTheme.gray80002,
                                                fontSize:
                                                    4.476922988891602.fSize,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w400)),
                                        SizedBox(height: 4.v),
                                        Text("lbl_5000".tr,
                                            style: TextStyle(
                                                color: appTheme.gray80002,
                                                fontSize:
                                                    4.476922988891602.fSize,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w400)),
                                        SizedBox(height: 3.v),
                                        Text("lbl_4000".tr,
                                            style: TextStyle(
                                                color: appTheme.gray80002,
                                                fontSize:
                                                    4.476922988891602.fSize,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w400)),
                                        SizedBox(height: 4.v),
                                        Text("lbl_3000".tr,
                                            style: TextStyle(
                                                color: appTheme.gray80002,
                                                fontSize:
                                                    4.476922988891602.fSize,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w400)),
                                        SizedBox(height: 4.v),
                                        Text("lbl_2000".tr,
                                            style: TextStyle(
                                                color: appTheme.gray80002,
                                                fontSize:
                                                    4.476922988891602.fSize,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w400)),
                                        SizedBox(height: 4.v),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Text("lbl_1000".tr,
                                                style: TextStyle(
                                                    color: appTheme.gray80002,
                                                    fontSize:
                                                        4.476922988891602.fSize,
                                                    fontFamily: 'Inter',
                                                    fontWeight:
                                                        FontWeight.w400))),
                                        SizedBox(height: 3.v),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Text("lbl_0".tr,
                                                style: TextStyle(
                                                    color: appTheme.gray80002,
                                                    fontSize:
                                                        4.476922988891602.fSize,
                                                    fontFamily: 'Inter',
                                                    fontWeight:
                                                        FontWeight.w400)))
                                      ])),
                                  Padding(
                                      padding:
                                          EdgeInsets.only(left: 2.h, top: 5.v),
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                                height: 83.v,
                                                width: 121.h,
                                                child: Stack(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              width: 121.h,
                                                              padding: EdgeInsets
                                                                  .symmetric(
                                                                      horizontal:
                                                                          7.h),
                                                              decoration: BoxDecoration(
                                                                  image: DecorationImage(
                                                                      image: fs.Svg(
                                                                          ImageConstant
                                                                              .imgGroup1738),
                                                                      fit: BoxFit
                                                                          .cover)),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .end,
                                                                  children: [
                                                                    SizedBox(
                                                                        height: 82
                                                                            .v,
                                                                        child: VerticalDivider(
                                                                            width:
                                                                                3.h,
                                                                            thickness: 3.v,
                                                                            indent: 20.h)),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: 13
                                                                                .h),
                                                                        child: SizedBox(
                                                                            height: 82
                                                                                .v,
                                                                            child: VerticalDivider(
                                                                                width: 3.h,
                                                                                thickness: 3.v,
                                                                                indent: 41.h))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: 13
                                                                                .h),
                                                                        child: SizedBox(
                                                                            height: 82
                                                                                .v,
                                                                            child: VerticalDivider(
                                                                                width: 3.h,
                                                                                thickness: 3.v,
                                                                                indent: 41.h))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: 13
                                                                                .h),
                                                                        child: SizedBox(
                                                                            height: 82
                                                                                .v,
                                                                            child: VerticalDivider(
                                                                                width: 3.h,
                                                                                thickness: 3.v,
                                                                                indent: 62.h))),
                                                                    Spacer(),
                                                                    SizedBox(
                                                                        height: 82
                                                                            .v,
                                                                        child: VerticalDivider(
                                                                            width:
                                                                                3.h,
                                                                            thickness: 3.v,
                                                                            indent: 20.h)),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: 13
                                                                                .h,
                                                                            right: 3
                                                                                .h),
                                                                        child: SizedBox(
                                                                            height: 82
                                                                                .v,
                                                                            child: VerticalDivider(
                                                                                width: 3.h,
                                                                                thickness: 3.v,
                                                                                indent: 10.h)))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Padding(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      right:
                                                                          44.h),
                                                              child: SizedBox(
                                                                  height: 82.v,
                                                                  child: VerticalDivider(
                                                                      width:
                                                                          3.h,
                                                                      thickness:
                                                                          3.v))))
                                                    ])),
                                            SizedBox(height: 1.v),
                                            Container(
                                                width: 107.h,
                                                margin: EdgeInsets.only(
                                                    left: 4.h, right: 9.h),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Text("lbl_jan".tr,
                                                          style: TextStyle(
                                                              color: appTheme
                                                                  .gray80002,
                                                              fontSize:
                                                                  3.979487180709839
                                                                      .fSize,
                                                              fontFamily:
                                                                  'Inter',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      Text("lbl_feb".tr,
                                                          style: TextStyle(
                                                              color: appTheme
                                                                  .gray80002,
                                                              fontSize:
                                                                  3.979487180709839
                                                                      .fSize,
                                                              fontFamily:
                                                                  'Inter',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      Text("lbl_mar".tr,
                                                          style: TextStyle(
                                                              color: appTheme
                                                                  .gray80002,
                                                              fontSize:
                                                                  3.979487180709839
                                                                      .fSize,
                                                              fontFamily:
                                                                  'Inter',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      Text("lbl_apr".tr,
                                                          style: TextStyle(
                                                              color: appTheme
                                                                  .gray80002,
                                                              fontSize:
                                                                  3.979487180709839
                                                                      .fSize,
                                                              fontFamily:
                                                                  'Inter',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      Text("lbl_may".tr,
                                                          style: TextStyle(
                                                              color: appTheme
                                                                  .gray80002,
                                                              fontSize:
                                                                  3.979487180709839
                                                                      .fSize,
                                                              fontFamily:
                                                                  'Inter',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      Text("lbl_jun".tr,
                                                          style: TextStyle(
                                                              color: appTheme
                                                                  .gray80002,
                                                              fontSize:
                                                                  3.979487180709839
                                                                      .fSize,
                                                              fontFamily:
                                                                  'Inter',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      Text("lbl_jul".tr,
                                                          style: TextStyle(
                                                              color: appTheme
                                                                  .gray80002,
                                                              fontSize:
                                                                  3.979487180709839
                                                                      .fSize,
                                                              fontFamily:
                                                                  'Inter',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400))
                                                    ]))
                                          ]))
                                ])),
                        SizedBox(height: 2.v)
                      ]))),
          Expanded(
              child: Container(
                  margin: EdgeInsets.only(left: 10.h),
                  padding:
                      EdgeInsets.symmetric(horizontal: 12.h, vertical: 15.v),
                  decoration: AppDecoration.outlineGray30001
                      .copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                  child: Column(mainAxisSize: MainAxisSize.min, children: [
                    SizedBox(
                        width: 139.h,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("lbl_stats".tr,
                                  style: TextStyle(
                                      color: theme.colorScheme.onPrimary,
                                      fontSize: 9.948718070983887.fSize,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500)),
                              CustomOutlinedButton(
                                  height: 14.v,
                                  width: 30.h,
                                  text: "lbl_2023".tr,
                                  buttonStyle:
                                      CustomButtonStyles.outlineBlueGrayTL2)
                            ])),
                    SizedBox(height: 8.v),
                    _buildPrice(
                        dynamicText: "lbl_120_923".tr,
                        dynamicText1: "msg_successful_transactions".tr),
                    SizedBox(height: 7.v),
                    _buildPrice(
                        dynamicText: "lbl_467_573".tr,
                        dynamicText1: "lbl_total_earned".tr),
                    SizedBox(height: 7.v)
                  ])))
        ]));
  }

  /// Section Widget
  Widget _buildFrame1() {
    return Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.h),
        child: Column(children: [
          Align(
              alignment: Alignment.centerLeft,
              child: Text("lbl_host_level".tr,
                  style: TextStyle(
                      color: theme.colorScheme.onPrimary,
                      fontSize: 14.fSize,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500))),
          SizedBox(height: 21.v),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Text("lbl_berries_task".tr,
                style: TextStyle(
                    color: appTheme.gray70003,
                    fontSize: 13.fSize,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500)),
            Padding(
                padding: EdgeInsets.only(top: 2.v),
                child: Text("lbl_4_10".tr,
                    style: TextStyle(
                        color: appTheme.gray50021,
                        fontSize: 10.fSize,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500)))
          ]),
          SizedBox(height: 6.v),
          Container(
              height: 6.v,
              width: 353.h,
              decoration: BoxDecoration(
                  color: appTheme.gray10002,
                  borderRadius: BorderRadius.circular(3.h)),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(3.h),
                  child: LinearProgressIndicator(
                      value: 0.31, backgroundColor: appTheme.gray10002))),
          SizedBox(height: 19.v),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Text("lbl_fans_task".tr,
                style: TextStyle(
                    color: appTheme.gray70003,
                    fontSize: 13.fSize,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500)),
            Text("lbl_6_10".tr,
                style: TextStyle(
                    color: appTheme.gray50021,
                    fontSize: 10.fSize,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500))
          ]),
          SizedBox(height: 6.v),
          Container(
              height: 6.v,
              width: 353.h,
              decoration: BoxDecoration(
                  color: appTheme.gray10002,
                  borderRadius: BorderRadius.circular(3.h)),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(3.h),
                  child: LinearProgressIndicator(
                      value: 0.62, backgroundColor: appTheme.gray10002))),
          SizedBox(height: 19.v),
          Padding(
              padding: EdgeInsets.only(right: 4.h),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("lbl_live_task".tr,
                        style: TextStyle(
                            color: appTheme.gray70003,
                            fontSize: 13.fSize,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500)),
                    Padding(
                        padding: EdgeInsets.only(top: 2.v),
                        child: Text("lbl_0_60_mins".tr,
                            style: TextStyle(
                                color: appTheme.gray50021,
                                fontSize: 10.fSize,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w500)))
                  ])),
          SizedBox(height: 6.v),
          Container(
              height: 6.v,
              width: 353.h,
              decoration: BoxDecoration(
                  color: appTheme.gray10002,
                  borderRadius: BorderRadius.circular(3.h)),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(3.h),
                  child: LinearProgressIndicator(
                      value: 0.11, backgroundColor: appTheme.gray10002)))
        ]));
  }

  /// Section Widget
  Widget _buildTabview() {
    return Container(
        height: 26.v,
        width: 385.h,
        child: TabBar(
            controller: controller.tabviewController,
            isScrollable: true,
            labelColor: appTheme.gray80002,
            unselectedLabelColor: appTheme.gray40013,
            tabs: [
              Tab(child: Text("lbl_live_skills".tr)),
              Tab(child: Text("lbl_single_live".tr)),
              Tab(child: Text("msg_multi_guest_live".tr)),
              Tab(child: Text("lbl_virtual_live".tr))
            ]));
  }

  /// Common widget
  Widget _buildPrice({
    required String dynamicText,
    required String dynamicText1,
  }) {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 37.h, vertical: 8.v),
        decoration: AppDecoration.fillGray10004
            .copyWith(borderRadius: BorderRadiusStyle.circleBorder1),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 3.v),
              Text(dynamicText,
                  style: TextStyle(
                      color: appTheme.gray80002,
                      fontSize: 14.fSize,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700)),
              SizedBox(height: 6.v),
              Text(dynamicText1,
                  style: TextStyle(
                      color: appTheme.gray80002,
                      fontSize: 7.fSize,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400))
            ]));
  }

  /// Navigates to the previous screen.
  onTapArrowLeft() {
    Get.back();
  }
}
