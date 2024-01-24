import '../follow_page/widgets/followgrid_item_widget.dart';
import '../match_one_page/controller/match_one_controller.dart';
import '../match_one_page/models/match_one_model.dart';
import '../match_one_page/models/userprofile1_item_model.dart';
import '../match_one_page/widgets/userprofile1_item_widget.dart';
import 'controller/follow_controller.dart';
import 'models/follow_model.dart';
import 'models/followgrid_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_drop_down.dart';

class FollowPage extends StatelessWidget {
  FollowPage({Key? key})
      : super(
          key: key,
        );

  MatchOneController controller =
      Get.put(MatchOneController(MatchOneModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.style,
          child: Column(
            children: [
              SizedBox(height: 14.v),
              Align(
                alignment: Alignment.topLeft,
                child: Container(
                  height: 458.v,
                  width: 373.h,
                  margin: EdgeInsets.only(right: 20.h),
                  child: Stack(
                    alignment: Alignment.topRight,
                    children: [
                      // Padding(
                      //   padding: EdgeInsets.only(right: 76.h),
                      //   child: CustomDropDown(
                      //     width: 49.h,
                      //     icon: Container(
                      //       margin: EdgeInsets.fromLTRB(25.h, 4.v, 8.h, 3.v),
                      //       child: CustomImageView(
                      //         imagePath:
                      //             ImageConstant.imgCheckmarkBlueGray40005,
                      //         height: 16.adaptSize,
                      //         width: 16.adaptSize,
                      //       ),
                      //     ),
                      //     alignment: Alignment.topRight,
                      //     items: controller
                      //         .followModelObj.value.dropdownItemList!.value,
                      //     prefix: Container(
                      //       margin: EdgeInsets.fromLTRB(7.h, 4.v, 26.h, 3.v),
                      //       child: CustomImageView(
                      //         imagePath: ImageConstant.imgClose16x16,
                      //         height: 16.adaptSize,
                      //         width: 16.adaptSize,
                      //       ),
                      //     ),
                      //     prefixConstraints: BoxConstraints(
                      //       maxHeight: 23.v,
                      //     ),
                      //     onChanged: (value) {
                      //       controller.onSelected(value);
                      //     },
                      //   ),
                      // ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorBlack90001,
                        height: 15.v,
                        width: 16.h,
                        alignment: Alignment.topRight,
                        margin: EdgeInsets.only(
                          top: 3.v,
                          right: 40.h,
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: Container(
                          height: 8.adaptSize,
                          width: 8.adaptSize,
                          margin: EdgeInsets.only(right: 39.h),
                          decoration: BoxDecoration(
                            color: appTheme.redA700,
                            borderRadius: BorderRadius.circular(
                              4.h,
                            ),
                          ),
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgRank,
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                        alignment: Alignment.topRight,
                      ),
                      _buildFollowGrid(),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFollowGrid() {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(top: 21.v),
        child: Obx(
          () => GridView.builder(
            shrinkWrap: true,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              mainAxisExtent: 206.v,
          crossAxisCount: 2,
          mainAxisSpacing: 13.h,
          crossAxisSpacing: 13.h,
            ),
            physics: NeverScrollableScrollPhysics(),
        itemCount:
            controller.matchOneModelObj.value.userprofile1ItemList.value.length,
        itemBuilder: (context, index) {
          Userprofile1ItemModel model = controller
              .matchOneModelObj.value.userprofile1ItemList.value[index];
          return UserFollowItemWidget(
            model,
          );
        },
      ),
        ),
      ),
    );
  }
}
