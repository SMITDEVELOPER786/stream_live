import 'package:muhammad_zubair_s_application3/presentation/connect_page/widgets/userprofile5_item_follow_widget.dart';

import '../connect_page/widgets/userprofile5_item_widget.dart';
import 'controller/connect_controller.dart';
import 'models/connect_model.dart';
import 'models/userprofile5_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

class ConnectPage extends StatefulWidget {
  var Follow;
  ConnectPage({Key? key,this.Follow})
  
      : super(
          key: key,
        );

  @override
  State<ConnectPage> createState() => _ConnectPageState();
}

class _ConnectPageState extends State<ConnectPage> {
  ConnectController controller = Get.put(ConnectController(ConnectModel().obs));

   @override
  void dispose() {
    // Dispose of the controller when the widget is disposed
    controller.dispose();
    super.dispose();
  }


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray20001,
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillGray20001,
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
          itemCount: 
          widget.Follow ==true ?
          1:
           controller
              .connectModelObj.value.userprofile5ItemList.value.length,
          itemBuilder: (context, index) {
            Userprofile5ItemModel model = controller
                .connectModelObj.value.userprofile5ItemList.value[index];
            return
             widget.Follow ==true ?
             Userprofile5ItemFollowWidget(
              model,
            ):

             Userprofile5ItemWidget(
              model,
            );
          },
        ),
      ),
    );
  }
}
