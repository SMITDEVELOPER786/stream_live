import 'package:muhammad_zubair_s_application3/core/app_export.dart';import 'package:muhammad_zubair_s_application3/presentation/ranking_tab_container_screen/models/ranking_tab_container_model.dart';import 'package:flutter/material.dart';/// A controller class for the RankingTabContainerScreen.
///
/// This class manages the state of the RankingTabContainerScreen, including the
/// current rankingTabContainerModelObj
class RankingTabContainerController extends GetxController with  GetSingleTickerProviderStateMixin {Rx<RankingTabContainerModel> rankingTabContainerModelObj = RankingTabContainerModel().obs;

late TabController tabviewController = Get.put(TabController(vsync: this, length: 4));

 }
