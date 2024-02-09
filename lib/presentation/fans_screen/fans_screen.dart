import 'package:muhammad_zubair_s_application3/presentation/fans_screen/widgets/followWidget.dart';

import '../fans_screen/widgets/userprofilelist_item_widget.dart';
import 'controller/fans_controller.dart';
import 'models/userprofilelist_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_title.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_trailing_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';



class FansScreen extends StatefulWidget {
  const FansScreen({Key? key}) : super(key: key);

  @override
  _FansScreenState createState() => _FansScreenState();
}

class _FansScreenState extends State<FansScreen> {
  final FansController controller = Get.put(FansController());
  
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(),
            body: SingleChildScrollView(
              child: Padding(
                  padding: EdgeInsets.only(left: 20.h, top: 24.v, right: 20.h),
                  child: Column(
                    children: [
                      ListView.separated(
                          physics: NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          separatorBuilder: (context, index) {
                            return SizedBox(height: 12.v);
                          },
                          itemCount: 1,
                          itemBuilder: (context, index) {
                            UserprofilelistItemModel model = controller.fansModelObj
                                .value.userprofilelistItemList.value[0];
                            return UserprofilelistItemWidget(model);
                          }),
                          SizedBox(height: 10,),
                      ListView.separated(
                          physics: NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          separatorBuilder: (context, index) {
                            return SizedBox(height: 12.v);
                          },
                          itemCount: 10,
                          itemBuilder: (context, index) {
                            UserprofilelistItemModel model = controller.fansModelObj
                                .value.userprofilelistItemList.value[0];
                            return UserFAOLLOWlistItemWidget(model);
                          }),

                    ],
                  )),
            )));
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
          title:   Text(
           "lbl_fans".tr,
           ),
           centerTitle: true,
        
        actions: [
        
          AppbarTrailingImage(
              imagePath: ImageConstant.imgRewindGray80002,
              margin: EdgeInsets.only(left: 122.h, right: 20.h))
        ]);
  }

  /// Navigates to the previous screen.
  onTapArrowLeft() {
    Get.back();
  }
}
