import '../my_profile_one_screen/widgets/userprofile12_item_widget.dart';
import 'controller/my_profile_one_controller.dart';
import 'models/userprofile12_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_trailing_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';

class MyProfileOneScreen extends GetWidget<MyProfileOneController> {
  const MyProfileOneScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(),
            body: SizedBox(
                width: SizeUtils.width,
                child: SingleChildScrollView(
                    padding: EdgeInsets.only(top: 25.v),
                    child: Padding(
                        padding: EdgeInsets.only(bottom: 1.v),
                        child: Column(children: [
                          _buildSarahWegan(),
                          SizedBox(height: 14.v),
                          Divider(color: appTheme.gray10002),
                          SizedBox(height: 22.v),
                          Padding(
                              padding: EdgeInsets.symmetric(horizontal: 76.h),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(children: [
                                      Text("lbl_my_posts".tr,
                                          style: TextStyle(
                                              color: appTheme.lightBlue500,
                                              fontSize: 11.fSize,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w600)),
                                      SizedBox(height: 2.v),
                                      Container(
                                          height: 2.v,
                                          width: 20.h,
                                          decoration: BoxDecoration(
                                              color: appTheme.lightBlue500,
                                              borderRadius:
                                                  BorderRadius.circular(1.h)))
                                    ]),
                                    Spacer(flex: 50),
                                    Padding(
                                        padding: EdgeInsets.only(bottom: 4.v),
                                        child: Text("msg_my_live_recording".tr,
                                            style: TextStyle(
                                                color: appTheme.blueGray40004,
                                                fontSize: 11.fSize,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w500))),
                                    Spacer(flex: 50),
                                    Padding(
                                        padding: EdgeInsets.only(bottom: 5.v),
                                        child: Text("lbl_my_bio".tr,
                                            style: TextStyle(
                                                color: appTheme.blueGray40004,
                                                fontSize: 11.fSize,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w500)))
                                  ])),
                          SizedBox(height: 13.v),
                          _buildUserProfile()
                        ]))))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
        leadingWidth: 44.h,
        leading:  GestureDetector(
          onTap: (){
            onTapArrowLeft();
          },
          child: Icon(Icons.arrow_back_ios,color: Colors.black,
          
          ),
        ),
        centerTitle: true,
        title: AppbarSubtitleOne(text: "lbl_my_profile2".tr),
        actions: [
          AppbarTrailingImage(
              imagePath: ImageConstant.imgSettings24x24,
              margin: EdgeInsets.only(left: 20.h)),
          AppbarTrailingImage(
              imagePath: ImageConstant.imgEdit,
              margin: EdgeInsets.only(left: 16.h, right: 20.h))
        ]);
  }

  /// Section Widget
  Widget _buildSarahWegan() {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 20.h),
        child: Column(children: [
          SizedBox(
              height: 212.v,
              width: 353.h,
              child: Stack(alignment: Alignment.bottomLeft, children: [
                CustomImageView(
                    imagePath: ImageConstant.imgRectangle5983,
                    height: 153.v,
                    width: 353.h,
                    radius: BorderRadius.circular(10.h),
                    alignment: Alignment.topCenter),
                Align(
                    alignment: Alignment.bottomLeft,
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgEllipse3891x91,
                              height: 91.adaptSize,
                              width: 91.adaptSize,
                              radius: BorderRadius.circular(45.h)),
                          SizedBox(height: 6.v),
                          Row(children: [
                            Column(children: [
                              Text("lbl_sarah_wegan".tr,
                                  style: TextStyle(
                                      color: theme.colorScheme.onPrimary,
                                      fontSize: 16.fSize,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w700)),
                              SizedBox(height: 3.v),
                              Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(top: 1.v),
                                        child: Text("lbl_id_12345678".tr,
                                            style: TextStyle(
                                                color: appTheme.gray50022,
                                                fontSize: 12.fSize,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w500))),
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgUploadLightBlue500,
                                        height: 16.adaptSize,
                                        width: 16.adaptSize,
                                        margin: EdgeInsets.only(left: 8.h))
                                  ])
                            ]),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: 22.h, top: 2.v, bottom: 2.v),
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(children: [
                                        Text("lbl_20".tr,
                                            style: TextStyle(
                                                color: appTheme.gray80002,
                                                fontSize: 14.fSize,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w500)),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgPngegg51,
                                            height: 16.v,
                                            width: 18.h)
                                      ]),
                                      SizedBox(height: 4.v),
                                      Text("lbl_diamond".tr,
                                          style: TextStyle(
                                              color: appTheme.gray50022,
                                              fontSize: 10.fSize,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w500))
                                    ])),
                            Padding(
                                padding: EdgeInsets.only(left: 16.h, top: 2.v),
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                          width: 33.h,
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text("lbl_10".tr,
                                                    style: TextStyle(
                                                        color:
                                                            appTheme.gray80002,
                                                        fontSize: 14.fSize,
                                                        fontFamily: 'Inter',
                                                        fontWeight:
                                                            FontWeight.w500)),
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgCherries,
                                                    height: 16.adaptSize,
                                                    width: 16.adaptSize)
                                              ])),
                                      SizedBox(height: 5.v),
                                      Text("lbl_berry".tr,
                                          style: TextStyle(
                                              color: appTheme.gray50022,
                                              fontSize: 10.fSize,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w500))
                                    ]))
                          ])
                        ]))
              ])),
          SizedBox(height: 18.v),
          Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                    width: 37.h,
                    margin: EdgeInsets.only(top: 8.v, bottom: 6.v),
                    padding:
                        EdgeInsets.symmetric(horizontal: 6.h, vertical: 1.v),
                    decoration: AppDecoration.gradientPrimaryToAmberA.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder5),
                    child: Text("lbl_lv_10".tr,
                        style: TextStyle(
                            color: theme.colorScheme.onPrimaryContainer,
                            fontSize: 10.fSize,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600))),
                CustomImageView(
                    imagePath: ImageConstant.imgTelevision16x16,
                    height: 16.adaptSize,
                    width: 16.adaptSize,
                    margin: EdgeInsets.only(left: 16.h, top: 8.v, bottom: 6.v)),
                Padding(
                    padding: EdgeInsets.only(left: 2.h, top: 8.v, bottom: 6.v),
                    child: Text("lbl_28".tr,
                        style: TextStyle(
                            color: appTheme.gray80002,
                            fontSize: 11.fSize,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600))),
                CustomImageView(
                    imagePath: ImageConstant.imgLinkedinGray80002,
                    height: 16.adaptSize,
                    width: 16.adaptSize,
                    margin: EdgeInsets.only(left: 16.h, top: 8.v, bottom: 6.v)),
                Padding(
                    padding: EdgeInsets.only(left: 1.h, top: 8.v, bottom: 6.v),
                    child: Text("lbl_united_states".tr,
                        style: TextStyle(
                            color: appTheme.gray80002,
                            fontSize: 11.fSize,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600))),
                CustomImageView(
                    imagePath: ImageConstant.imgArrowRight,
                    height: 16.adaptSize,
                    width: 16.adaptSize,
                    margin: EdgeInsets.only(left: 5.h, top: 8.v, bottom: 6.v)),
                Spacer(),
                Container(
                    width: 95.h,
                    padding:
                        EdgeInsets.symmetric(horizontal: 13.h, vertical: 6.v),
                    decoration: AppDecoration.outlineGray30007.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder14),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("lbl_372".tr,
                              style: TextStyle(
                                  color: appTheme.gray80002,
                                  fontSize: 12.fSize,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w700)),
                          Text("lbl_visitors".tr,
                              style: TextStyle(
                                  color: appTheme.gray40008,
                                  fontSize: 11.fSize,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500))
                        ]))
              ])
        ]));
  }

  /// Section Widget
  Widget _buildUserProfile() {
    return Obx(() => ListView.separated(
        physics: NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        separatorBuilder: (context, index) {
          return SizedBox(height: 2.v);
        },
        itemCount: controller
            .myProfileOneModelObj.value.userprofile12ItemList.value.length,
        itemBuilder: (context, index) {
          Userprofile12ItemModel model = controller
              .myProfileOneModelObj.value.userprofile12ItemList.value[index];
          return Userprofile12ItemWidget(model);
        }));
  }

  /// Navigates to the previous screen.
  onTapArrowLeft() {
    Get.back();
  }
}
