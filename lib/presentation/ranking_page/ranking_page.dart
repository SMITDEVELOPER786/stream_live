import '../ranking_page/widgets/userprofile9_item_widget.dart';
import 'controller/ranking_controller.dart';
import 'models/ranking_model.dart';
import 'models/userprofile9_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

class RankingPage extends StatelessWidget {
  RankingPage({Key? key})
      : super(
          key: key,
        );

  RankingController controller = Get.put(RankingController(RankingModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.style,
          child: Column(
            children: [
              SizedBox(height: 24.v),
              _buildUserProfile(),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildUserProfile() {
    return Align(
      alignment: Alignment.topLeft,
      child: Padding(
        padding: EdgeInsets.only(
          left: 20.h,
          right: 52.h,
        ),
        child: Obx(
          () => ListView.separated(
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            separatorBuilder: (
              context,
              index,
            ) {
              return SizedBox(
                height: 12.v,
              );
            },
            itemCount: controller
                .rankingModelObj.value.userprofile9ItemList.value.length,
            itemBuilder: (context, index) {
              Userprofile9ItemModel model = controller
                  .rankingModelObj.value.userprofile9ItemList.value[index];
              return Userprofile9ItemWidget(
                model,
              );
            },
          ),
        ),
      ),
    );
  }
}
