import '../match_two_page/widgets/userprofile3_item_widget.dart';
import 'controller/match_two_controller.dart';
import 'models/match_two_model.dart';
import 'models/userprofile3_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_drop_down.dart';

class MatchTwoPage extends StatelessWidget {
  MatchTwoPage({Key? key})
      : super(
          key: key,
        );

  MatchTwoController controller =
      Get.put(MatchTwoController(MatchTwoModel().obs));

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
              Align(
                alignment: Alignment.bottomLeft,
                child: Padding(
                  padding: EdgeInsets.only(right: 20.h),
                  child: Column(
                    children: [
                      CustomDropDown(
                        width: 49.h,
                        icon: Container(
                          margin: EdgeInsets.fromLTRB(25.h, 4.v, 8.h, 3.v),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgCheckmarkBlueGray40005,
                            height: 16.adaptSize,
                            width: 16.adaptSize,
                          ),
                        ),
                        alignment: Alignment.centerRight,
                        items: controller
                            .matchTwoModelObj.value.dropdownItemList!.value,
                        prefix: Container(
                          margin: EdgeInsets.fromLTRB(7.h, 4.v, 26.h, 3.v),
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
                      SizedBox(height: 8.v),
                      SizedBox(
                        height: 669.v,
                        width: 373.h,
                        child: Stack(
                          alignment: Alignment.centerRight,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgGroup1000003916,
                              height: 190.v,
                              width: 174.h,
                              alignment: Alignment.topLeft,
                              margin: EdgeInsets.only(top: 101.v),
                            ),
                            _buildUserProfile(),
                          ],
                        ),
                      ),
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
  Widget _buildUserProfile() {
    return Align(
      alignment: Alignment.centerRight,
      child: Padding(
        padding: EdgeInsets.only(left: 20.h),
        child: Obx(
          () => GridView.builder(
            shrinkWrap: true,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              mainAxisExtent: 218.v,
              crossAxisCount: 2,
              mainAxisSpacing: 11.h,
              crossAxisSpacing: 11.h,
            ),
            physics: NeverScrollableScrollPhysics(),
            itemCount: controller
                .matchTwoModelObj.value.userprofile3ItemList.value.length,
            itemBuilder: (context, index) {
              Userprofile3ItemModel model = controller
                  .matchTwoModelObj.value.userprofile3ItemList.value[index];
              return Userprofile3ItemWidget(
                model,
              );
            },
          ),
        ),
      ),
    );
  }
}
