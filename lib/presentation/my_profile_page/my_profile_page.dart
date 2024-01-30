import '../my_profile_page/widgets/myprofile_item_widget.dart';
import 'controller/my_profile_controller.dart';
import 'models/my_profile_model.dart';
import 'models/myprofile_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';

class MyProfilePage extends StatelessWidget {
  MyProfilePage({Key? key})
      : super(
          key: key,
        );

  MyProfileController controller =
      Get.put(MyProfileController(MyProfileModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: _buildMyProfileGrid(),
      ),
    );
  }

  /// Section Widget
  Widget _buildMyProfileGrid() {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(height: 17.v),
          Padding(
            padding: EdgeInsets.only(
              left: 17.h,
              right: 21.h,
            ),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 2.h),
                  child: Obx(
                    () => GridView.builder(
                      shrinkWrap: true,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        mainAxisExtent: 179.v,
                        crossAxisCount: 2,
                        mainAxisSpacing: 3.h,
                        crossAxisSpacing: 3.h,
                      ),
                      physics: NeverScrollableScrollPhysics(),
                      itemCount: controller.myProfileModelObj.value
                          .myprofileItemList.value.length,
                      itemBuilder: (context, index) {
                        MyprofileItemModel model = controller.myProfileModelObj
                            .value.myprofileItemList.value[index];
                        return MyprofileItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
                SizedBox(height: 807.v),
                CustomElevatedButton(
                  text: "lbl_post".tr,
                  buttonStyle: CustomButtonStyles.none,
                  decoration:
                      CustomButtonStyles.gradientPrimaryToAmberADecoration,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
