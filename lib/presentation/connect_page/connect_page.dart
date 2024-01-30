import '../connect_page/widgets/userprofile5_item_widget.dart';
import 'controller/connect_controller.dart';
import 'models/connect_model.dart';
import 'models/userprofile5_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

class ConnectPage extends StatelessWidget {
  ConnectPage({Key? key})
      : super(
          key: key,
        );

  ConnectController controller = Get.put(ConnectController(ConnectModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray20002,
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillGray20002,
          child: Column(
            children: [
              SizedBox(height: 17.v),
              _buildUserProfile(),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildUserProfile() {
    return Expanded(
      child: Obx(
        () => ListView.separated(
          physics: BouncingScrollPhysics(),
          shrinkWrap: true,
          separatorBuilder: (
            context,
            index,
          ) {
            return SizedBox(
              height: 2.v,
            );
          },
          itemCount: controller
              .connectModelObj.value.userprofile5ItemList.value.length,
          itemBuilder: (context, index) {
            Userprofile5ItemModel model = controller
                .connectModelObj.value.userprofile5ItemList.value[index];
            return Userprofile5ItemWidget(
              model,
            );
          },
        ),
      ),
    );
  }
}
