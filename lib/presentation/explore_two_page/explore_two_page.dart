import '../explore_two_page/widgets/userprofile4_item_widget.dart';
import 'controller/explore_two_controller.dart';
import 'models/explore_two_model.dart';
import 'models/userprofile4_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';

class ExploreTwoPage extends StatelessWidget {
  ExploreTwoPage({Key? key})
      : super(
          key: key,
        );

  ExploreTwoController controller =
      Get.put(ExploreTwoController(ExploreTwoModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.style,
          child: Column(
            children: [
              SizedBox(height: 34.v),
              Expanded(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(right: 20.h),
                    child: Column(
                      children: [
                        _buildUserProfileStack(),
                        Spacer(),
                        CustomElevatedButton(
                          text: "lbl_go_live".tr,
                          margin: EdgeInsets.only(
                            left: 56.h,
                            right: 20.h,
                          ),
                          rightIcon: Container(
                            margin: EdgeInsets.only(left: 4.h),
                            child: CustomImageView(
                              imagePath: ImageConstant.imgUploadGray5001,
                              height: 16.adaptSize,
                              width: 16.adaptSize,
                            ),
                          ),
                          buttonStyle: CustomButtonStyles.none,
                          decoration: CustomButtonStyles
                              .gradientPrimaryToAmberADecoration,
                          alignment: Alignment.centerRight,
                        ),
                      ],
                    ),
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
  Widget _buildUserProfileStack() {
    return SizedBox(
      height: 423.v,
      width: 373.h,
      child: Stack(
        alignment: Alignment.centerRight,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgGroup1000003916,
            height: 190.v,
            width: 174.h,
            alignment: Alignment.topLeft,
            margin: EdgeInsets.only(top: 109.v),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Padding(
              padding: EdgeInsets.only(left: 20.h),
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
                  itemCount: controller.exploreTwoModelObj.value
                      .userprofile4ItemList.value.length,
                  itemBuilder: (context, index) {
                    Userprofile4ItemModel model = controller.exploreTwoModelObj
                        .value.userprofile4ItemList.value[index];
                    return Userprofile4ItemWidget(
                      model,
                    );
                  },
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
