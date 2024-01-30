import '../vip_three_page/widgets/vipthree_item_widget.dart';
import 'controller/vip_three_controller.dart';
import 'models/vip_three_model.dart';
import 'models/vipthree_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

class VipThreePage extends StatelessWidget {
  VipThreePage({Key? key})
      : super(
          key: key,
        );

  VipThreeController controller =
      Get.put(VipThreeController(VipThreeModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray5004,
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 70.v),
                Column(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgLayer1,
                      height: 120.v,
                      width: 92.h,
                    ),
                    SizedBox(height: 29.v),
                    Text(
                      "lbl_francizes".tr,
                      style: CustomTextStyles.titleSmallWhiteA70001_1,
                    ),
                    SizedBox(height: 299.v),
                    _buildVipThree(),
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
  Widget _buildVipThree() {
    return Obx(
      () => GridView.builder(
        shrinkWrap: true,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          mainAxisExtent: 93.v,
          crossAxisCount: 3,
          mainAxisSpacing: 6.h,
          crossAxisSpacing: 6.h,
        ),
        physics: NeverScrollableScrollPhysics(),
        itemCount:
            controller.vipThreeModelObj.value.vipthreeItemList.value.length,
        itemBuilder: (context, index) {
          VipthreeItemModel model =
              controller.vipThreeModelObj.value.vipthreeItemList.value[index];
          return VipthreeItemWidget(
            model,
          );
        },
      ),
    );
  }
}
