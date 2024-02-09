import '../following_screen/widgets/userprofile8_item_widget.dart';
import 'controller/following_controller.dart';
import 'models/userprofile8_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_trailing_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';


  
class FollowingScreen extends StatefulWidget {
  const FollowingScreen({Key? key}) : super(key: key);

  @override
  _FollowingScreenState createState() => _FollowingScreenState();
}

class _FollowingScreenState extends State<FollowingScreen> {
  final FollowingController controller = Get.put(FollowingController());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(),
            body: Padding(
                padding: EdgeInsets.only(left: 20.h, top: 22.v, right: 20.h),
                child: ListView.separated(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (context, index) {
                      return SizedBox(height: 12.v);
                    },
                    itemCount: 10,
                    itemBuilder: (context, index) {
                      Userprofile8ItemModel model = controller.followingModelObj
                          .value.userprofile8ItemList.value[0];
                      return Userprofile8ItemWidget(model);
                    }))));
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
          child: Icon(Icons.arrow_back_ios
          
          ),
        ),
        //  AppbarLeadingImage(
        //     imagePath: ImageConstant.imgArrowdownGray80002,
        //     margin: EdgeInsets.only(left: 20.h),
        //     onTap: () {
        //       onTapArrowLeft();
        //     }),
        centerTitle: true,
        title: Text(
          "lbl_following".tr,),
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
