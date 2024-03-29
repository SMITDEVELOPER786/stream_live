import 'controller/search_controller.dart';
import 'package:flutter/material.dart' hide SearchController;
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_title_searchview_one.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_trailing_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';



class SearchScreen extends StatefulWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  _SearchScreenState createState() =>
      _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  final SearchController controller =
      Get.put(SearchController());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(),
            body: Container(
                height: 744.v,
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(vertical: 19.v),
                child: Stack(alignment: Alignment.topCenter, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgGroup1000003917Blue5001,
                      height: 280.v,
                      width: 142.h,
                      alignment: Alignment.centerLeft),
                  _buildFrameAustria()
                ]))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
        height: 64.v,
        leadingWidth: 44.h,
        leading: AppbarLeadingImage(
            imagePath: ImageConstant.imgArrowLeft,
            margin: EdgeInsets.only(left: 20.h, top: 16.v, bottom: 16.v),
            onTap: () {
              onTapArrowLeft();
            }),
        centerTitle: true,
        title: AppbarTitleSearchviewOne(
            hintText: "lbl_ai".tr, controller: controller.searchController),
        actions: [
          AppbarTrailingImage(
              imagePath: ImageConstant.imgUserGray80002,
              margin: EdgeInsets.fromLTRB(8.h, 16.v, 20.h, 16.v))
        ]);
  }

  /// Section Widget
  Widget _buildFrameAustria() {
    return Align(
        alignment: Alignment.topCenter,
        child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.h),
            child: Column(mainAxisSize: MainAxisSize.min, children: [
              _buildFrameAlgeria(countryName: "lbl_austria".tr),
              SizedBox(height: 28.v),
              _buildFrameAlgeria(countryName: "lbl_algeria".tr),
              SizedBox(height: 28.v),
              _buildFrameAlgeria(countryName: "lbl_almeria".tr),
              SizedBox(height: 28.v),
              _buildFrameAlgeria(countryName: "lbl_australia".tr),
              SizedBox(height: 28.v),
              _buildFrameAlgeria(countryName: "lbl_australia".tr)
            ])));
  }

  /// Common widget
  Widget _buildFrameAlgeria({required String countryName}) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      Padding(
          padding: EdgeInsets.only(top: 3.v, bottom: 1.v),
          child: Text(countryName,
              style: TextStyle(
                  color: appTheme.blueGray40004,
                  fontSize: 15.fSize,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500))),
      CustomImageView(
          imagePath: ImageConstant.imgArrowRight,
          height: 24.adaptSize,
          width: 24.adaptSize)
    ]);
  }

  /// Navigates to the previous screen.
  onTapArrowLeft() {
    Get.back();
  }
}
