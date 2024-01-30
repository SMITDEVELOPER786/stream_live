import 'package:muhammad_zubair_s_application3/core/app_export.dart';import 'package:muhammad_zubair_s_application3/presentation/rank_one_tab_container_screen/models/rank_one_tab_container_model.dart';import 'package:flutter/material.dart';/// A controller class for the RankOneTabContainerScreen.
///
/// This class manages the state of the RankOneTabContainerScreen, including the
/// current rankOneTabContainerModelObj
class RankOneTabContainerController extends GetxController with  GetSingleTickerProviderStateMixin {Rx<RankOneTabContainerModel> rankOneTabContainerModelObj = RankOneTabContainerModel().obs;

late TabController tabviewController = Get.put(TabController(vsync: this, length: 4));

 }
