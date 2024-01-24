import '../community_one_page/widgets/communitycard_item_widget.dart';
import '../community_one_page/widgets/fatherdaycomponentgrid_item_widget.dart';
import '../community_one_page/widgets/viewhierarchysection_item_widget.dart';
import 'controller/community_one_controller.dart';
import 'models/community_one_model.dart';
import 'models/communitycard_item_model.dart';
import 'models/fatherdaycomponentgrid_item_model.dart';
import 'models/viewhierarchysection_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

class CommunityOnePage extends StatelessWidget {
  CommunityOnePage({Key? key})
      : super(
          key: key,
        );

  CommunityOneController controller =
      Get.put(CommunityOneController(CommunityOneModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 26.v),
                Align(
                  alignment: Alignment.topRight,
                  child: Padding(
                    padding: EdgeInsets.only(left: 20.h),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        _buildRecentEventsSection(),
                        SizedBox(height: 39.v),
                        Padding(
                          padding: EdgeInsets.only(right: 21.h),
                          child: _buildEventsSection(
                            eventText: "lbl_top_categories".tr,
                            seeAllText: "lbl_see_all".tr,
                          ),
                        ),
                        SizedBox(height: 11.v),
                        _buildViewHierarchySection(),
                        SizedBox(height: 33.v),
                        Padding(
                          padding: EdgeInsets.only(right: 21.h),
                          child: _buildEventsSection(
                            eventText: "lbl_events".tr,
                            seeAllText: "lbl_see_all".tr,
                          ),
                        ),
                        SizedBox(height: 12.v),
                        _buildFatherDayComponentGrid(),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildRecentEventsSection() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(right: 22.h),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "lbl_recent_events".tr,
                style: TextStyle(
                  color: theme.colorScheme.onPrimary,
                  fontSize: 14.fSize,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                "lbl_see_all".tr,
                style: TextStyle(
                  color: appTheme.gray80002,
                  fontSize: 12.fSize,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ),
        SizedBox(height: 14.v),
        Padding(
          padding: EdgeInsets.only(right: 20.h),
          child: Obx(
            () => ListView.separated(
              physics: BouncingScrollPhysics(),
              shrinkWrap: true,
              separatorBuilder: (
                context,
                index,
              ) {
                return SizedBox(
                  height: 16.v,
                );
              },
              itemCount: controller.communityOneModelObj.value
                  .communitycardItemList.value.length,
              itemBuilder: (context, index) {
                CommunitycardItemModel model = controller.communityOneModelObj
                    .value.communitycardItemList.value[index];
                return CommunitycardItemWidget(
                  model,
                );
              },
            ),
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildViewHierarchySection() {
    return SizedBox(
      height: 162.v,
      child: Obx(
        () => ListView.separated(
          scrollDirection: Axis.horizontal,
          separatorBuilder: (
            context,
            index,
          ) {
            return SizedBox(
              width: 10.h,
            );
          },
          itemCount: controller.communityOneModelObj.value
              .viewhierarchysectionItemList.value.length,
          itemBuilder: (context, index) {
            ViewhierarchysectionItemModel model = controller
                .communityOneModelObj
                .value
                .viewhierarchysectionItemList
                .value[index];
            return ViewhierarchysectionItemWidget(
              model,
            );
          },
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFatherDayComponentGrid() {
    return Padding(
      padding: EdgeInsets.only(right: 21.h),
      child: Obx(
        () => GridView.builder(
          shrinkWrap: true,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            mainAxisExtent: 209.v,
            crossAxisCount: 2,
            mainAxisSpacing: 12.h,
            crossAxisSpacing: 12.h,
          ),
          physics: NeverScrollableScrollPhysics(),
          itemCount: controller.communityOneModelObj.value
              .fatherdaycomponentgridItemList.value.length,
          itemBuilder: (context, index) {
            FatherdaycomponentgridItemModel model = controller
                .communityOneModelObj
                .value
                .fatherdaycomponentgridItemList
                .value[index];
            return FatherdaycomponentgridItemWidget(
              model,
            );
          },
        ),
      ),
    );
  }

  /// Common widget
  Widget _buildEventsSection({
    required String eventText,
    required String seeAllText,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          eventText,
          style: TextStyle(
            color: appTheme.gray80002,
            fontSize: 14.fSize,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w600,
          ),
        ),
        Text(
          seeAllText,
          style: TextStyle(
            color: appTheme.gray80002,
            fontSize: 13.fSize,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    );
  }
}
