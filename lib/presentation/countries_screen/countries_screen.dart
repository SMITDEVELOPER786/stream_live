import '../countries_screen/widgets/frame2_item_widget.dart';
import '../countries_screen/widgets/frame3_item_widget.dart';
import '../countries_screen/widgets/frame4_item_widget.dart';
import '../countries_screen/widgets/frame5_item_widget.dart';
import 'controller/countries_controller.dart';
import 'models/frame2_item_model.dart';
import 'models/frame3_item_model.dart';
import 'models/frame4_item_model.dart';
import 'models/frame5_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_trailing_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';

class CountriesScreen extends StatefulWidget {
  const CountriesScreen({Key? key}) : super(key: key);

  @override
  _CountriesScreenState createState() => _CountriesScreenState();
}

class _CountriesScreenState extends State<CountriesScreen> {
  final CountriesController controller = Get.put(CountriesController());

  var RecentView= [
    {
      "country_name":"Argentina",
      "flag":"ar"
    },
      {
      "country_name":"Aland",
      "flag":"al"
    },
     {
      "country_name":"Albani",
      "flag":"am"
    },
      {
      "country_name":"Algeria",
      "flag":"ag"
    },
      {
      "country_name":"Samosa",
      "flag":"so"
    },
     {
      "country_name":"Alumenia",
      "flag":"am"
    },
      {
      "country_name":"Blegoum",
      "flag":"be"
    },
     {
      "country_name":"Usa",
      "flag":"us"
    },
      {
      "country_name":"Austraila",
      "flag":"au"
    },
      {
      "country_name":"Ghana",
      "flag":"gh"
    }

  ];


var AsiaList= [
    {
      "country_name":"Argentina",
      "flag":"ar"
    },
      {
      "country_name":"Aland",
      "flag":"al"
    },
     {
      "country_name":"Albani",
      "flag":"am"
    },
      {
      "country_name":"Algeria",
      "flag":"ag"
    },
      {
      "country_name":"Samosa",
      "flag":"so"
    },
     {
      "country_name":"Alumenia",
      "flag":"am"
    },
      {
      "country_name":"Blegoum",
      "flag":"be"
    },
     {
      "country_name":"Usa",
      "flag":"us"
    },
      {
      "country_name":"Austraila",
      "flag":"au"
    },
      {
      "country_name":"Ghana",
      "flag":"gh"
    },
     {
      "country_name":"Alumenia",
      "flag":"am"
    },
      {
      "country_name":"Blegoum",
      "flag":"be"
    },
     {
      "country_name":"Usa",
      "flag":"us"
    },
      {
      "country_name":"Austraila",
      "flag":"au"
    },
      {
      "country_name":"Ghana",
      "flag":"gh"
    },
     {
      "country_name":"Alumenia",
      "flag":"am"
    },
      {
      "country_name":"Blegoum",
      "flag":"be"
    },
     {
      "country_name":"Usa",
      "flag":"us"
    },
      {
      "country_name":"Austraila",
      "flag":"au"
    },
      {
      "country_name":"Ghana",
      "flag":"gh"
    }

  ];



  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          
            appBar: _buildAppBar(),
            body: SingleChildScrollView(
              child: SizedBox(
                  width: SizeUtils.width,
                  child: SingleChildScrollView(
                      padding: EdgeInsets.only(top: 44.v),
                      child: Container(
                          // height: 1332.v,
                          width: double.maxFinite,
                          margin: EdgeInsets.only(bottom: 5.v),
                          child: Stack(alignment: Alignment.topRight, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgGroup1000003916,
                                height: 190.v,
                                width: 174.h,
                                alignment: Alignment.topLeft,
                                margin: EdgeInsets.only(top: 100.v)),
                            CustomImageView(
                                imagePath: ImageConstant.imgGroup1000003916,
                                height: 190.v,
                                width: 130.h,
                                alignment: Alignment.topRight,
                                margin: EdgeInsets.only(top: 540.v)),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                    padding: EdgeInsets.only(left: 20.h),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                  "lbl_recently_viewed".tr,
                                                  style: TextStyle(
                                                      color: appTheme.gray80002,
                                                      fontSize: 14.fSize,
                                                      fontFamily: 'Inter',
                                                      fontWeight:
                                                          FontWeight.w600))),
                                          SizedBox(height: 9.v),
                                          _buildCloseFrame(),
                                          SizedBox(height: 29.v),
                                          _buildEuropeFrame(),
                                          SizedBox(height: 27.v),
                                          _buildNorthernSouthernFrame(),
                                          SizedBox(height: 27.v),
                                          _buildAfrica()
                                        ])))
                          ])))),
            )));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
      height: 50,
        leadingWidth: 44.h,
        leading: GestureDetector(
          onTap: (){
            onTapArrowLeft();
          },
          child: Icon(
            Icons.arrow_back_ios,
              // margin: EdgeInsets.only(left: 20.h),
              // : () {
              //   onTapArrowLeft();
              // }
              ),
        ) ,
        centerTitle: true,
        title: Text("Countries"),
        actions: [
          AppbarTrailingImage(
              imagePath: ImageConstant.imgRewindGray80002,
              margin: EdgeInsets.symmetric(horizontal: 20.h))
        ]);
  }

  /// Section Widget
  Widget _buildCloseFrame() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
    Row(
  children: [
    Expanded(
      child: Container(
        height: 120,
        child: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 5,
            crossAxisSpacing: 1.0,
            mainAxisSpacing: 1.0,
          ),
          itemCount: RecentView.length,
          itemBuilder: (BuildContext context, int index) {
            return MakeCountryFlagAndName(RecentView[index]);
          },
        ),
      ),
    ),
  ],
),      
 SizedBox(height: 15.v),
 Text("lbl_asia".tr,
              style: TextStyle(
                  color: appTheme.gray80002,
                  fontSize: 14.fSize,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600)),
                  Row(
  children: [
    Expanded(
      child: Container(
        height:250,
        child: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 5,
            crossAxisSpacing: 1.0,
            mainAxisSpacing: 1.0,
          ),
          itemCount: AsiaList.length,
          itemBuilder: (BuildContext context, int index) {
            return MakeCountryFlagAndName(AsiaList[index]);
          },
        ),
      ),
    ),
  ],
),
      // _buildRecentlyViewedFrame5(
      //     countryName: "lbl_almenia".tr,
      //     countryName1: "lbl_belgium".tr,
      //     countryName2: "lbl_usa".tr,
      //     countryName3: "lbl_australia".tr,
      //     countryName4: "lbl_ghana".tr),
      
      // SizedBox(height: 27.v),
    //   Align(
    //       alignment: Alignment.centerLeft,
    //       child: Text("lbl_asia".tr,
    //           style: TextStyle(
    //               color: appTheme.gray80002,
    //               fontSize: 14.fSize,
    //               fontFamily: 'Inter',
    //               fontWeight: FontWeight.w600))),
    //   SizedBox(height: 11.v),
    //   Row(mainAxisAlignment: MainAxisAlignment.center, children: [
    //     Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    //       CustomImageView(
    //           imagePath: ImageConstant.imgClose16x16,
    //           height: 32.adaptSize,
    //           width: 32.adaptSize,
    //           alignment: Alignment.center),
    //       Padding(
    //           padding: EdgeInsets.only(left: 1.h),
    //           child: Text("lbl_argentina".tr,
    //               style: TextStyle(
    //                   color: appTheme.gray80002,
    //                   fontSize: 10.fSize,
    //                   fontFamily: 'Inter',
    //                   fontWeight: FontWeight.w500))),
    //       SizedBox(height: 9.v),
    //       CustomImageView(
    //           imagePath: ImageConstant.imgClose16x16,
    //           height: 32.adaptSize,
    //           width: 32.adaptSize,
    //           margin: EdgeInsets.only(left: 1.h)),
    //       Text("lbl_almenia".tr,
    //           style: TextStyle(
    //               color: appTheme.gray80002,
    //               fontSize: 10.fSize,
    //               fontFamily: 'Inter',
    //               fontWeight: FontWeight.w500))
    //     ]),
    //     Padding(
    //         padding: EdgeInsets.only(left: 24.h),
    //         child:
    //             Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    //           Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
    //             CustomImageView(
    //                 imagePath: ImageConstant.imgClose16x16,
    //                 height: 32.adaptSize,
    //                 width: 32.adaptSize),
    //             Padding(
    //                 padding: EdgeInsets.only(right: 2.h),
    //                 child: Text("lbl_aland".tr,
    //                     style: TextStyle(
    //                         color: appTheme.gray80002,
    //                         fontSize: 10.fSize,
    //                         fontFamily: 'Inter',
    //                         fontWeight: FontWeight.w500)))
    //           ]),
    //           SizedBox(height: 10.v),
    //           CustomImageView(
    //               imagePath: ImageConstant.imgClose16x16,
    //               height: 32.adaptSize,
    //               width: 32.adaptSize,
    //               margin: EdgeInsets.only(left: 3.h)),
    //           Text("lbl_belgium".tr,
    //               style: TextStyle(
    //                   color: appTheme.gray80002,
    //                   fontSize: 10.fSize,
    //                   fontFamily: 'Inter',
    //                   fontWeight: FontWeight.w500))
    //         ])),
    //     Padding(
    //         padding: EdgeInsets.only(left: 31.h),
    //         child: Column(children: [
    //           Container(
    //               width: 171.h,
    //               margin: EdgeInsets.only(left: 2.h, right: 1.h),
    //               child: Row(
    //                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //                   children: [
    //                     _buildRecentlyViewedFrame1(
    //                         countryText: "lbl_albania".tr),
    //                     _buildRecentlyViewedFrame2(
    //                         countryText: "lbl_algeria".tr),
    //                     _buildRecentlyViewedFrame3(textValue: "lbl_samoa".tr)
    //                   ])),
    //           SizedBox(height: 9.v),
    //           SizedBox(
    //               width: 175.h,
    //               child: Row(
    //                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //                   children: [
    //                     _buildFrame(countryName2: "lbl_usa".tr),
    //                     _buildRecentlyViewedFrame4(
    //                         countryText: "lbl_australia".tr),
    //                     _buildFrame(countryName2: "lbl_ghana".tr)
    //                   ]))
    //         ]))
    //   ]),
    //   SizedBox(height: 9.v),
    //   _buildRecentlyViewedFrame5(
    //       countryName: "lbl_almenia".tr,
    //       countryName1: "lbl_belgium".tr,
    //       countryName2: "lbl_usa".tr,
    //       countryName3: "lbl_australia".tr,
    //       countryName4: "lbl_ghana".tr),
    //   SizedBox(height: 9.v),
    //   _buildRecentlyViewedFrame5(
    //       countryName: "lbl_almenia".tr,
    //       countryName1: "lbl_belgium".tr,
    //       countryName2: "lbl_usa".tr,
    //       countryName3: "lbl_australia".tr,
    //       countryName4: "lbl_ghana".tr)
    ]);
  }

  Padding MakeCountryFlagAndName(data) {
    return Padding(
          padding: EdgeInsets.only(left: 0.h),
          child: _buildFrame(countryName2: data["country_name"],flagName: data["flag"]));
  }

  /// Section Widget
  Widget _buildEuropeFrame() {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text("lbl_europe".tr,
          style: TextStyle(
              color: appTheme.gray80002,
              fontSize: 14.fSize,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w600)),
      SizedBox(height: 10.v),
      Obx(() => GridView.builder(
          shrinkWrap: true,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              mainAxisExtent: 45.v,
              crossAxisCount: 5,
              mainAxisSpacing: 34.h,
              crossAxisSpacing: 34.h),
          physics: NeverScrollableScrollPhysics(),
          itemCount:
              controller.countriesModelObj.value.frame2ItemList.value.length,
          itemBuilder: (context, index) {
            print( controller.countriesModelObj.value.frame2ItemList.value[index]);
            Frame2ItemModel model =
                controller.countriesModelObj.value.frame2ItemList.value[index];
            return Frame2ItemWidget(model);
          }))
    ]);
  }

  /// Section Widget
  Widget _buildNorthernSouthernFrame() {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text("msg_northern_southern".tr,
          style: TextStyle(
              color: appTheme.gray80002,
              fontSize: 14.fSize,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w600)),
      SizedBox(height: 11.v),
      Obx(() => GridView.builder(
          shrinkWrap: true,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              mainAxisExtent: 45.v,
              crossAxisCount: 5,
              mainAxisSpacing: 34.h,
              crossAxisSpacing: 34.h),
          physics: NeverScrollableScrollPhysics(),
          itemCount:
              controller.countriesModelObj.value.frame3ItemList.value.length,
          itemBuilder: (context, index) {
            Frame3ItemModel model =
                controller.countriesModelObj.value.frame3ItemList.value[index];
            return Frame3ItemWidget(model);
          }))
    ]);
  }

  /// Section Widget
  Widget _buildAfricaFrame() {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text("lbl_africa".tr,
          style: TextStyle(
              color: appTheme.gray80002,
              fontSize: 14.fSize,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w600)),
      SizedBox(height: 11.v),
      Obx(() => GridView.builder(
          shrinkWrap: true,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              mainAxisExtent: 45.v,
              crossAxisCount: 5,
              mainAxisSpacing: 34.h,
              crossAxisSpacing: 34.h),
          physics: NeverScrollableScrollPhysics(),
          itemCount:
              controller.countriesModelObj.value.frame4ItemList.value.length,
          itemBuilder: (context, index) {
            Frame4ItemModel model =
                controller.countriesModelObj.value.frame4ItemList.value[index];
            return Frame4ItemWidget(model);
          }))
    ]);
  }

  /// Section Widget
  Widget _buildAfrica() {
    return Column(children: [
      _buildAfricaFrame(),
      SizedBox(height: 27.v),
      Align(
          alignment: Alignment.centerLeft,
          child: Text("lbl_others".tr,
              style: TextStyle(
                  color: appTheme.gray80002,
                  fontSize: 14.fSize,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600))),
      SizedBox(height: 11.v),
      Obx(() => GridView.builder(
          shrinkWrap: true,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              mainAxisExtent: 45.v,
              crossAxisCount: 5,
              mainAxisSpacing: 34.h,
              crossAxisSpacing: 34.h),
          physics: NeverScrollableScrollPhysics(),
          itemCount:
              controller.countriesModelObj.value.frame5ItemList.value.length,
          itemBuilder: (context, index) {
            Frame5ItemModel model =
                controller.countriesModelObj.value.frame5ItemList.value[index];
            return Frame5ItemWidget(model);
          }))
    ]);
  }

  /// Common widget
  Widget _buildFrame({required String countryName2,flagName}) {
    return Column(children: [
             Image.asset('icons/flags/png/$flagName.png', package: 'country_icons',   height: 32.adaptSize,width: 32.adaptSize ,),
      Text(countryName2,
          style: TextStyle(
              color: appTheme.gray80002,
              fontSize: 10.fSize,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w500))
    ]);
  }

  /// Common widget
  Widget _buildRecentlyViewedFrame1({required String countryText}) {
    return Column(children: [
      CustomImageView(
          imagePath: ImageConstant.imgClose16x16,
          height: 32.adaptSize,
          width: 32.adaptSize),
      Text(countryText,
          style: TextStyle(
              color: appTheme.gray80002,
              fontSize: 10.fSize,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w500))
    ]);
  }

  /// Common widget
  Widget _buildRecentlyViewedFrame2({required String countryText}) {
    return Column(children: [
      CustomImageView(
          imagePath: ImageConstant.imgClose16x16,
          height: 32.adaptSize,
          width: 32.adaptSize),
      Text(countryText,
          style: TextStyle(
              color: appTheme.gray80002,
              fontSize: 10.fSize,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w500))
    ]);
  }

  /// Common widget
  Widget _buildRecentlyViewedFrame3({required String textValue}) {
    return Column(children: [
      CustomImageView(
          imagePath: ImageConstant.imgClose16x16,
          height: 32.adaptSize,
          width: 32.adaptSize),
      Text(textValue,
          style: TextStyle(
              color: appTheme.gray80002,
              fontSize: 10.fSize,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w500))
    ]);
  }

  /// Common widget
  Widget _buildRecentlyViewedFrame4({required String countryText}) {
    return Column(children: [
      CustomImageView(
          imagePath: ImageConstant.imgClose16x16,
          height: 32.adaptSize,
          width: 32.adaptSize),
      Text(countryText,
          style: TextStyle(
              color: appTheme.gray80002,
              fontSize: 10.fSize,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w500))
    ]);
  }

  /// Common widget
  Widget _buildRecentlyViewedFrame5({
    required String countryName,
    required String countryName1,
    required String countryName2,
    required String countryName3,
    required String countryName4,
  }) {
    return Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      Column(children: [
        CustomImageView(
            imagePath: ImageConstant.imgClose16x16,
            height: 32.adaptSize,
            width: 32.adaptSize),
        Text(countryName,
            style: TextStyle(
                color: appTheme.gray80002,
                fontSize: 10.fSize,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w500))
      ]),
      Padding(
          padding: EdgeInsets.only(left: 34.h),
          child: Column(children: [
            CustomImageView(
                imagePath: ImageConstant.imgClose16x16,
                height: 32.adaptSize,
                width: 32.adaptSize),
            Text(countryName1,
                style: TextStyle(
                    color: appTheme.gray80002,
                    fontSize: 10.fSize,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500))
          ])),
      Padding(
          padding: EdgeInsets.only(left: 34.h),
          child: Column(children: [
            CustomImageView(
                imagePath: ImageConstant.imgClose16x16,
                height: 32.adaptSize,
                width: 32.adaptSize),
            Text(countryName2,
                style: TextStyle(
                    color: appTheme.gray80002,
                    fontSize: 10.fSize,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500))
          ])),
      Padding(
          padding: EdgeInsets.only(left: 34.h),
          child: Column(children: [
            CustomImageView(
                imagePath: ImageConstant.imgClose16x16,
                height: 32.adaptSize,
                width: 32.adaptSize),
            Text(countryName3,
                style: TextStyle(
                    color: appTheme.gray80002,
                    fontSize: 10.fSize,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500))
          ])),
      Padding(
          padding: EdgeInsets.only(left: 34.h),
          child: Column(children: [
            CustomImageView(
                imagePath: ImageConstant.imgClose16x16,
                height: 32.adaptSize,
                width: 32.adaptSize),
            Text(countryName4,
                style: TextStyle(
                    color: appTheme.gray80002,
                    fontSize: 10.fSize,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500))
          ]))
    ]);
  }

  /// Navigates to the previous screen.
  onTapArrowLeft() {
    Get.back();
  }
}
