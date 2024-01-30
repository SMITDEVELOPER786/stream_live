import '../vip_five_page/widgets/vipgrid_item_widget.dart';
import 'controller/vip_five_controller.dart';
import 'models/vip_five_model.dart';
import 'models/vipgrid_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

class VipFivePage extends StatelessWidget {
  VipFivePage({Key? key})
      : super(
          key: key,
        );

  VipFiveController controller = Get.put(VipFiveController(VipFiveModel().obs));

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
                SizedBox(height: 85.v),
                Column(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgGroupPurple600,
                      height: 106.v,
                      width: 94.h,
                    ),
                    SizedBox(height: 28.v),
                    Text(
                      "lbl_shephard".tr,
                      style: CustomTextStyles.titleSmallWhiteA70001_1,
                    ),
                    SizedBox(height: 298.v),
                    _buildVipGrid(),
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
  Widget _buildVipGrid() {
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
            controller.vipFiveModelObj.value.vipgridItemList.value.length,
        itemBuilder: (context, index) {
          VipgridItemModel model =
              controller.vipFiveModelObj.value.vipgridItemList.value[index];
          return VipgridItemWidget(
            model,
          );
        },
      ),
    );
  }
}
