import 'package:muhammad_zubair_s_application3/core/app_export.dart';import 'package:muhammad_zubair_s_application3/presentation/creator_center_tab_container_screen/models/creator_center_tab_container_model.dart';import 'package:flutter/material.dart';/// A controller class for the CreatorCenterTabContainerScreen.
///
/// This class manages the state of the CreatorCenterTabContainerScreen, including the
/// current creatorCenterTabContainerModelObj
class CreatorCenterTabContainerController extends GetxController with  GetSingleTickerProviderStateMixin {Rx<CreatorCenterTabContainerModel> creatorCenterTabContainerModelObj = CreatorCenterTabContainerModel().obs;

late TabController tabviewController = Get.put(TabController(vsync: this, length: 4));

 }
