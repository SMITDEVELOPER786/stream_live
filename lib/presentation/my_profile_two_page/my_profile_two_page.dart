import '../my_profile_two_page/widgets/interestschipview_item_widget.dart';
import '../my_profile_two_page/widgets/loveaffairslist_item_widget.dart';
import 'controller/my_profile_two_controller.dart';
import 'models/interestschipview_item_model.dart';
import 'models/loveaffairslist_item_model.dart';
import 'models/my_profile_two_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';

class MyProfileTwoPage extends StatelessWidget {
  MyProfileTwoPage({Key? key})
      : super(
          key: key,
        );

  MyProfileTwoController controller =
      Get.put(MyProfileTwoController(MyProfileTwoModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 16.v),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Divider(
                      color: appTheme.gray10002,
                    ),
                    SizedBox(height: 9.v),
                    Padding(
                      padding: EdgeInsets.only(left: 20.h),
                      child: Text(
                        "lbl_bio".tr,
                        style: TextStyle(
                          color: theme.colorScheme.onPrimary,
                          fontSize: 14.fSize,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    SizedBox(height: 7.v),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        width: 343.h,
                        margin: EdgeInsets.only(
                          left: 20.h,
                          right: 30.h,
                        ),
                        child: Text(
                          "msg_i_m_looking_for".tr,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: appTheme.gray60005,
                            fontSize: 12.fSize,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 24.v),
                    Divider(
                      color: appTheme.gray10002,
                    ),
                    // SizedBox(height: 12.v),
                    // Padding(
                    //   padding: EdgeInsets.only(left: 20.h),
                    //   child: Text(
                    //     "lbl_interests".tr,
                    //     style: TextStyle(
                    //       color: theme.colorScheme.onPrimary,
                    //       fontSize: 14.fSize,
                    //       fontFamily: 'Inter',
                    //       fontWeight: FontWeight.w500,
                    //     ),
                    //   ),
                    // ),
                    // SizedBox(height: 14.v),
                    // _buildInterestsChipView(),
                    SizedBox(height: 28.v),
                    Divider(
                      color: appTheme.gray10002,
                    ),
                    SizedBox(height: 24.v),
                    Padding(
                      padding: EdgeInsets.only(left: 20.h),
                      child: Text(
                        "lbl_my_communities".tr,
                        style: TextStyle(
                          color: theme.colorScheme.onPrimary,
                          fontSize: 14.fSize,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    SizedBox(height: 13.v),
                    _buildLoveAffairsList(),
                    SizedBox(height: 828.v),
                    CustomElevatedButton(
                      text: "lbl_post".tr,
                      margin: EdgeInsets.only(
                        left: 17.h,
                        right: 23.h,
                      ),
                      buttonStyle: CustomButtonStyles.none,
                      decoration:
                          CustomButtonStyles.gradientPrimaryToAmberADecoration,
                      alignment: Alignment.center,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildInterestsChipView() {
    return Padding(
      padding: EdgeInsets.only(left: 20.h),
      child: Obx(
        () => Wrap(
          runSpacing: 8.v,
          spacing: 8.h,
          children: List<Widget>.generate(
            controller.myProfileTwoModelObj.value.interestschipviewItemList
                .value.length,
            (index) {
              InterestschipviewItemModel model = controller.myProfileTwoModelObj
                  .value.interestschipviewItemList.value[index];

              return InterestschipviewItemWidget(
                model,
              );
            },
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildLoveAffairsList() {
    return Align(
      alignment: Alignment.centerRight,
      child: SizedBox(
        height: 56.v,
        child: Obx(
          () => ListView.separated(
            padding: EdgeInsets.only(left: 20.h),
            scrollDirection: Axis.horizontal,
            separatorBuilder: (
              context,
              index,
            ) {
              return SizedBox(
                width: 12.h,
              );
            },
            itemCount: controller.myProfileTwoModelObj.value
                .loveaffairslistItemList.value.length,
            itemBuilder: (context, index) {
              LoveaffairslistItemModel model = controller.myProfileTwoModelObj
                  .value.loveaffairslistItemList.value[index];
              return LoveaffairslistItemWidget(
                model,
              );
            },
          ),
        ),
      ),
    );
  }
}
