import '../mall_screen/widgets/userprofile11_item_widget.dart';
import 'controller/mall_controller.dart';
import 'models/userprofile11_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';

class MallScreen extends GetWidget<MallController> {
  const MallScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(),
            body: Padding(
                padding: EdgeInsets.only(left: 35.h, top: 23.v, right: 35.h),
                child: Obx(() => GridView.builder(
                    shrinkWrap: true,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        mainAxisExtent: 176.v,
                        crossAxisCount: 2,
                        mainAxisSpacing: 19.h,
                        crossAxisSpacing: 19.h),
                    physics: NeverScrollableScrollPhysics(),
                    itemCount: controller
                        .mallModelObj.value.userprofile11ItemList.value.length,
                    itemBuilder: (context, index) {
                      Userprofile11ItemModel model = controller.mallModelObj
                          .value.userprofile11ItemList.value[index];
                      return Userprofile11ItemWidget(model);
                    })))));
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
        title: AppbarSubtitleOne(text: "lbl_mall".tr));
  }

  /// Navigates to the previous screen.
  onTapArrowLeft() {
    Get.back();
  }
}
