import '../diamond_history_screen/widgets/userprofile13_item_widget.dart';
import 'controller/diamond_history_controller.dart';
import 'models/userprofile13_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_search_view.dart';

class DiamondHistoryScreen extends StatefulWidget {
  const DiamondHistoryScreen({Key? key}) : super(key: key);

  @override
  _DiamondHistoryScreenState createState() => _DiamondHistoryScreenState();
}

class _DiamondHistoryScreenState extends State<DiamondHistoryScreen> {
  final DiamondHistoryController controller = Get.put(DiamondHistoryController());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: _buildAppBar(),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 25.v),
                child: Column(children: [
                  _buildFrame(),
                  SizedBox(height: 31.v),
                  _buildUserProfile()
                ]))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
      height: 50,
        leadingWidth: 44.h,
        leading:
        GestureDetector(
          onTap: (){
               onTapArrowLeft();
          },
          child: Icon(Icons.arrow_back_ios)),
       
            centerTitle: true,
        title: Text(
           "lbl_diamond_history".tr,
           ));
  }

  /// Section Widget
  Widget _buildFrame() {
    return Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      Expanded(
          child: CustomSearchView(
              controller: controller.searchController,
              hintText: "msg_search_transactions".tr)),
      CustomImageView(
          imagePath: ImageConstant.imgTelevisionGray8000224x24,
          height: 24.adaptSize,
          width: 24.adaptSize,
          margin: EdgeInsets.only(left: 15.h, top: 8.v, bottom: 8.v))
    ]);
  }

  /// Section Widget
  Widget _buildUserProfile() {
    return Obx(() => ListView.separated(
        physics: NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        separatorBuilder: (context, index) {
          return SizedBox(height: 16.v);
        },
        itemCount: controller
            .diamondHistoryModelObj.value.userprofile13ItemList.value.length,
        itemBuilder: (context, index) {
          Userprofile13ItemModel model = controller
              .diamondHistoryModelObj.value.userprofile13ItemList.value[index];
          return Userprofile13ItemWidget(model);
        }));
  }

  /// Navigates to the previous screen.
  onTapArrowLeft() {
    Get.back();
  }
}
