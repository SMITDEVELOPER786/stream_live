import '../description_page/widgets/description_item_widget.dart';
import 'controller/description_controller.dart';
import 'models/description_item_model.dart';
import 'models/description_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

class DescriptionPage extends StatelessWidget {
  DescriptionPage({Key? key})
      : super(
          key: key,
        );

  DescriptionController controller =
      Get.put(DescriptionController(DescriptionModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.style,
          child: Column(
            children: [
              SizedBox(height: 17.v),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
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
                    itemCount: controller.descriptionModelObj.value
                        .descriptionItemList.value.length,
                    itemBuilder: (context, index) {
                      DescriptionItemModel model = controller
                          .descriptionModelObj
                          .value
                          .descriptionItemList
                          .value[index];
                      return DescriptionItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
