import '../description_tab_container_screen/widgets/descriptiontabcontainer_item_widget.dart';
import 'controller/description_tab_container_controller.dart';
import 'models/descriptiontabcontainer_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/description_one_page/description_one_page.dart';
import 'package:muhammad_zubair_s_application3/presentation/description_page/description_page.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';

class DescriptionTabContainerScreen extends StatefulWidget {
  const DescriptionTabContainerScreen({Key? key}) : super(key: key);

  @override
  _DescriptionTabContainerScreenState createState() =>
      _DescriptionTabContainerScreenState();
}

class _DescriptionTabContainerScreenState  extends State<DescriptionTabContainerScreen> {
        late DescriptionTabContainerController controller;

  @override
  void initState() {
    super.initState();
    controller = Get.put(DescriptionTabContainerController());
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  _buildEighteen(),
                  SizedBox(height: 19.v),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Column(children: [
                    _buildFrame(),
                    SizedBox(height: 11.v),
                    _buildFollow(),
                    SizedBox(height: 15.v),
                    Divider(
                        color: appTheme.gray30002,
                        indent: 20.h,
                        endIndent: 20.h),
                    SizedBox(height: 18.v),
                    _buildDescriptionTabContainer(),
                    SizedBox(height: 18.v),
                    _buildTabview(),
                    _buildTabBarView()
                  ])))
                ]))));
  }

  /// Section Widget
  Widget _buildEighteen() {
    return SizedBox(
        height: 344.v,
        width: double.maxFinite,
        child: Stack(alignment: Alignment.topCenter, children: [
          CustomImageView(
              imagePath: ImageConstant.imgRectangle34624927,
              height: 344.v,
              width: 393.h,
              alignment: Alignment.center),
          CustomAppBar(
              leadingWidth: 392.h,
              leading: AppbarLeadingImage(
                  imagePath: ImageConstant.imgVectorOnprimarycontainer15x7,
                  margin: EdgeInsets.fromLTRB(27.h, 4.v, 358.h, 4.v),
                  onTap: () {
                    onTapVector();
                  }))
        ]));
  }

  /// Section Widget
  Widget _buildFrame() {
    return Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.h),
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Column(children: [
            Text("lbl_sarah_wegan".tr,
                style: TextStyle(
                    color: theme.colorScheme.onPrimary,
                    fontSize: 16.fSize,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700)),
            SizedBox(height: 3.v),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Padding(
                  padding: EdgeInsets.only(top: 1.v),
                  child: Text("lbl_id_12345678".tr,
                      style: TextStyle(
                          color: appTheme.gray50022,
                          fontSize: 12.fSize,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500))),
              CustomImageView(
                  imagePath: ImageConstant.imgUploadLightBlue500,
                  height: 16.adaptSize,
                  width: 16.adaptSize,
                  margin: EdgeInsets.only(left: 8.h))
            ])
          ]),
          Spacer(),
          Padding(
              padding: EdgeInsets.symmetric(vertical: 2.v),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(children: [
                      Text("lbl_20".tr,
                          style: TextStyle(
                              color: theme.colorScheme.onPrimary,
                              fontSize: 14.fSize,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500)),
                      CustomImageView(
                          imagePath: ImageConstant.imgPngegg51,
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
              padding: EdgeInsets.only(left: 9.h),
              child: SizedBox(
                  height: 38.v,
                  child: VerticalDivider(
                      width: 1.h, thickness: 1.v, color: appTheme.gray20002))),
          Padding(
              padding: EdgeInsets.only(left: 7.h, top: 2.v),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                        width: 41.h,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("lbl_120".tr,
                                  style: TextStyle(
                                      color: theme.colorScheme.onPrimary,
                                      fontSize: 14.fSize,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500)),
                              CustomImageView(
                                  imagePath: ImageConstant.imgCherries,
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
        ]));
  }

  /// Section Widget
  Widget _buildFollow() {
    return Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.h),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                  width: 37.h,
                  margin: EdgeInsets.only(top: 10.v, bottom: 5.v),
                  padding: EdgeInsets.symmetric(horizontal: 6.h, vertical: 1.v),
                  decoration: AppDecoration.gradientPrimaryToAmberA
                      .copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                  child: Text("lbl_lv_10".tr,
                      style: TextStyle(
                          color: theme.colorScheme.onPrimaryContainer,
                          fontSize: 10.fSize,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600))),
              CustomImageView(
                  imagePath: ImageConstant.imgTelevisionLightBlue50016x16,
                  height: 16.adaptSize,
                  width: 16.adaptSize,
                  margin: EdgeInsets.only(left: 16.h, top: 10.v, bottom: 4.v)),
              Padding(
                  padding: EdgeInsets.only(left: 2.h, top: 10.v, bottom: 5.v),
                  child: Text("lbl_28".tr,
                      style: TextStyle(
                          color: appTheme.gray80002,
                          fontSize: 11.fSize,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600))),
              Container(
                  width: 90.h,
                  margin: EdgeInsets.only(left: 16.h, top: 10.v, bottom: 4.v),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CustomImageView(
                            imagePath: ImageConstant.imgLinkedin,
                            height: 16.adaptSize,
                            width: 16.adaptSize),
                        Padding(
                            padding: EdgeInsets.only(left: 1.h),
                            child: Text("lbl_united_states".tr,
                                style: TextStyle(
                                    color: appTheme.gray80002,
                                    fontSize: 11.fSize,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600)))
                      ])),
              Spacer(),
              CustomElevatedButton(
                  height: 30.v,
                  width: 103.h,
                  text: "lbl_follow".tr,
                  rightIcon: Container(
                      margin: EdgeInsets.only(left: 1.h),
                      child: CustomImageView(
                          imagePath: ImageConstant.imgCallOnprimarycontainer,
                          height: 16.adaptSize,
                          width: 16.adaptSize)),
                  buttonStyle: CustomButtonStyles.fillLightBlue)
            ]));
  }

  /// Section Widget
  Widget _buildDescriptionTabContainer() {
    return SizedBox(
        height: 64.v,
        child: Obx(() => ListView.separated(
            padding: EdgeInsets.symmetric(horizontal: 19.h),
            scrollDirection: Axis.horizontal,
            separatorBuilder: (context, index) {
              return SizedBox(width: 15.h);
            },
            itemCount: controller.descriptionTabContainerModelObj.value
                .descriptiontabcontainerItemList.value.length,
            itemBuilder: (context, index) {
              DescriptiontabcontainerItemModel model = controller
                  .descriptionTabContainerModelObj
                  .value
                  .descriptiontabcontainerItemList
                  .value[index];
              return DescriptiontabcontainerItemWidget(model);
            })));
  }

  /// Section Widget
  Widget _buildTabview() {
    return Container(
        height: 38.v,
        width: 353.h,
        child: TabBar(
            controller: controller.tabviewController,
            labelPadding: EdgeInsets.zero,
            labelColor: appTheme.lightBlue500,
            labelStyle: TextStyle(
                fontSize: 12.fSize,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w600),
            unselectedLabelColor: appTheme.blueGray40004,
            unselectedLabelStyle: TextStyle(
                fontSize: 12.fSize,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w500),
            indicatorColor: appTheme.lightBlue500,
            tabs: [
              Tab(child: Text("lbl_posts".tr)),
              Tab(child: Text("lbl_live_recording".tr)),
              Tab(child: Text("lbl_bio".tr))
            ]));
  }

  /// Section Widget
  Widget _buildTabBarView() {
    return SizedBox(
        height: 507.v,
        child: TabBarView(controller: controller.tabviewController, children: [
          DescriptionPage(),
          DescriptionPage(),
          DescriptionOnePage()
        ]));
  }

  /// Navigates to the previous screen.
  onTapVector() {
    Get.back();
  }
}
