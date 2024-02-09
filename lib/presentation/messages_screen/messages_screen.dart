import '../messages_screen/widgets/userprofile6_item_widget.dart';
import 'controller/messages_controller.dart';
import 'models/userprofile6_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_search_view.dart';

class MessagesScreen extends GetWidget<MessagesController> {
  const MessagesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: _buildAppBar(),
            body: Container(
                width: double.maxFinite,
              
                padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 35.v),
                child: Column(children: [
                  CustomSearchView(
                      controller: controller.searchController,
                      hintText: "msg_search_for_chats".tr),
                  SizedBox(height: 20.v),
                  _buildUserProfile()
                ]))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
      height: 50,
        leadingWidth: 44.h,
        leading:  GestureDetector(
          onTap: (){
            onTapArrowLeft();
          },
          child: Icon(Icons.arrow_back_ios,color: Colors.black,
          
          ),
        ),
        centerTitle: true,
        title: Text( "lbl_messages".tr,style: TextStyle(fontSize: 20),));
  }

  /// Section Widget
  Widget _buildUserProfile() {
    return Obx(() => ListView.separated(
        physics: NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        separatorBuilder: (context, index) {
          return SizedBox(height: 24.v);
        },
        itemCount:
            controller.messagesModelObj.value.userprofile6ItemList.value.length,
        itemBuilder: (context, index) {
          Userprofile6ItemModel model = controller
              .messagesModelObj.value.userprofile6ItemList.value[index];
          return Userprofile6ItemWidget(model);
        }));
  }

  /// Navigates to the previous screen.
  onTapArrowLeft() {
    Get.back();
  }
}
