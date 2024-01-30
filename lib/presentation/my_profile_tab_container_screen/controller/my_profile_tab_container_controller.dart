import 'package:muhammad_zubair_s_application3/core/app_export.dart';import 'package:muhammad_zubair_s_application3/presentation/my_profile_tab_container_screen/models/my_profile_tab_container_model.dart';import 'package:flutter/material.dart';/// A controller class for the MyProfileTabContainerScreen.
///
/// This class manages the state of the MyProfileTabContainerScreen, including the
/// current myProfileTabContainerModelObj
class MyProfileTabContainerController extends GetxController with  GetSingleTickerProviderStateMixin {Rx<MyProfileTabContainerModel> myProfileTabContainerModelObj = MyProfileTabContainerModel().obs;

late TabController tabviewController = Get.put(TabController(vsync: this, length: 3));

 }
