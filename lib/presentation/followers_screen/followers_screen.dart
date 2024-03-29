import '../followers_screen/widgets/userprofile7_item_widget.dart';
import 'controller/followers_controller.dart';
import 'models/userprofile7_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_trailing_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';

class FollowersScreen extends StatefulWidget {
  const FollowersScreen({Key? key}) : super(key: key);

  @override
  _FollowersScreenState createState() => _FollowersScreenState();
}

class _FollowersScreenState extends State<FollowersScreen> {
  final FollowersController controller = Get.put(FollowersController());


  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(),
            body: Padding(
                padding: EdgeInsets.only(left: 20.h, top: 22.v, right: 139.h),
                child: Obx(() => ListView.separated(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (context, index) {
                      return SizedBox(height: 12.v);
                    },
                    itemCount: controller.followersModelObj.value
                        .userprofile7ItemList.value.length,
                    itemBuilder: (context, index) {
                      Userprofile7ItemModel model = controller.followersModelObj
                          .value.userprofile7ItemList.value[index];
                      return Userprofile7ItemWidget(model);
                    })))));
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
        // AppbarLeadingImage(
        //     imagePath: ImageConstant.imgArrowdownGray80002,
        //     margin: EdgeInsets.only(left: 20.h),
        //     onTap: () {
        //       onTapArrowLeft();
        //     }),
        title: Text(
          "Followers".tr,),
        actions: [
          AppbarTrailingImage(
              imagePath: ImageConstant.imgRewindGray80002,
              margin: EdgeInsets.symmetric(horizontal: 20.h))
        ]);
  }

  /// Navigates to the previous screen.
  onTapArrowLeft() {
    Get.back();
  }
}
