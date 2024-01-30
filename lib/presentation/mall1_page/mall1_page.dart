import '../mall1_page/widgets/viewhierarchy2_item_widget.dart';
import 'controller/mall1_controller.dart';
import 'models/mall1_model.dart';
import 'models/viewhierarchy2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

class Mall1Page extends StatelessWidget {
  Mall1Page({Key? key})
      : super(
          key: key,
        );

  Mall1Controller controller = Get.put(Mall1Controller(Mall1Model().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.style,
          child: Column(
            children: [
              SizedBox(height: 19.v),
              _buildViewHierarchy(),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildViewHierarchy() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.h),
      child: Obx(
        () => GridView.builder(
          shrinkWrap: true,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  mainAxisExtent: 196.v,
            crossAxisCount: 2,
            mainAxisSpacing: 19.h,
            crossAxisSpacing: 19.h,
          ),
          physics: NeverScrollableScrollPhysics(),
          itemCount: controller
              .mall1ModelObj.value.viewhierarchy2ItemList.value.length,
          itemBuilder: (context, index) {
            Viewhierarchy2ItemModel model = controller
                .mall1ModelObj.value.viewhierarchy2ItemList.value[index];
            return Viewhierarchy2ItemWidget(
              model,
            );
          },
        ),
      ),
    );
  }
}
