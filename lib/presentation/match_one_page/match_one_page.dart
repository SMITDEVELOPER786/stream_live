import '../match_one_page/widgets/viewhierarchy_item_widget.dart';
import 'controller/match_one_controller.dart';
import 'models/match_one_model.dart';
import 'models/viewhierarchy_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_drop_down.dart';

class MatchOnePage extends StatelessWidget {
  MatchOnePage({Key? key})
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
              SizedBox(height: 11.v),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 19.h),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.centerRight,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          SizedBox(
                            width: 89.h,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(bottom: 1.v),
                                  child: CustomDropDown(
                                    width: 49.h,
                                    icon: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          25.h, 4.v, 8.h, 3.v),
                                      child: CustomImageView(
                                        imagePath: ImageConstant
                                            .imgCheckmarkBlueGray40005,
                                        height: 16.adaptSize,
                                        width: 16.adaptSize,
                                      ),
                                    ),
                                    items: controller.matchOneModelObj.value
                                        .dropdownItemList!.value,
                                    prefix: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          7.h, 4.v, 26.h, 3.v),
                                      child: CustomImageView(
                                        imagePath: ImageConstant.imgClose16x16,
                                        height: 16.adaptSize,
                                        width: 16.adaptSize,
                                      ),
                                    ),
                                    prefixConstraints: BoxConstraints(
                                      maxHeight: 23.v,
                                    ),
                                    onChanged: (value) {
                                      controller.onSelected(value);
                                    },
                                  ),
                                ),
                                SizedBox(
                                  height: 24.adaptSize,
                                  width: 24.adaptSize,
                                  child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgBellsimple,
                                        height: 24.adaptSize,
                                        width: 24.adaptSize,
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          height: 8.adaptSize,
                                          width: 8.adaptSize,
                                          margin: EdgeInsets.only(right: 3.h),
                                          decoration: BoxDecoration(
                                            color: appTheme.redA700,
                                            borderRadius: BorderRadius.circular(
                                              4.h,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgRank,
                            height: 24.adaptSize,
                            width: 24.adaptSize,
                            margin: EdgeInsets.only(left: 12.h),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 13.v),
                    _buildViewHierarchy(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildViewHierarchy() {
    return Obx(
      () => GridView.builder(
        shrinkWrap: true,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          mainAxisExtent: 206.v,
          crossAxisCount: 2,
          mainAxisSpacing: 13.h,
          crossAxisSpacing: 13.h,
        ),
        physics: NeverScrollableScrollPhysics(),
        itemCount: controller
            .matchOneModelObj.value.viewhierarchyItemList.value.length,
        itemBuilder: (context, index) {
          ViewhierarchyItemModel model = controller
              .matchOneModelObj.value.viewhierarchyItemList.value[index];
          return ViewhierarchyItemWidget(
            model,
          );
        },
      ),
    );
  }
}
