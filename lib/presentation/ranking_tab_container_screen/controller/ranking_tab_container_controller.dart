import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/ranking_tab_container_screen/models/ranking_tab_container_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the RankingTabContainerScreen.
///
/// This class manages the state of the RankingTabContainerScreen, including the
/// current rankingTabContainerModelObj
class RankingTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<RankingTabContainerModel> rankingTabContainerModelObj =
      RankingTabContainerModel().obs;

  late TabController tabviewController;

       @override
  void onInit() {
    super.onInit();
    
    // Assuming there are 3 tabs, adjust the length accordingly
    tabviewController = TabController(vsync: this, length: 4);

    // Add listener to dispose TabController when the controller is disposed
    tabviewController.addListener(() {
      // if (!tabviewController.indexIsChanging) {
      //   tabviewController.dispose();
      // }
    });
  }
}
