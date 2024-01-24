import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/match_tab_container_screen/models/match_tab_container_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the MatchTabContainerScreen.
///
/// This class manages the state of the MatchTabContainerScreen, including the
/// current matchTabContainerModelObj
class MatchTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<MatchTabContainerModel> matchTabContainerModelObj =
      MatchTabContainerModel().obs;

  late TabController tabviewController =
      Get.put(TabController(vsync: this, length: 4));
}
