import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/explore_tab_container_screen/models/explore_tab_container_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the ExploreTabContainerScreen.
///
/// This class manages the state of the ExploreTabContainerScreen, including the
/// current exploreTabContainerModelObj
class ExploreTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<ExploreTabContainerModel> exploreTabContainerModelObj =
      ExploreTabContainerModel().obs;

  late TabController tabviewController =
      Get.put(TabController(vsync: this, length: 3));
}
