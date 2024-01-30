import 'package:muhammad_zubair_s_application3/core/app_export.dart';import 'package:muhammad_zubair_s_application3/presentation/rank_two_tab_container_screen/models/rank_two_tab_container_model.dart';import 'package:flutter/material.dart';/// A controller class for the RankTwoTabContainerScreen.
///
/// This class manages the state of the RankTwoTabContainerScreen, including the
/// current rankTwoTabContainerModelObj
class RankTwoTabContainerController extends GetxController with  GetSingleTickerProviderStateMixin {Rx<RankTwoTabContainerModel> rankTwoTabContainerModelObj = RankTwoTabContainerModel().obs;

late TabController tabviewController = Get.put(TabController(vsync: this, length: 4));

 }
