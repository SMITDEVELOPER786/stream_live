import 'package:muhammad_zubair_s_application3/core/app_export.dart';import 'package:muhammad_zubair_s_application3/presentation/vip_four_tab_container_screen/models/vip_four_tab_container_model.dart';import 'package:flutter/material.dart';/// A controller class for the VipFourTabContainerScreen.
///
/// This class manages the state of the VipFourTabContainerScreen, including the
/// current vipFourTabContainerModelObj
class VipFourTabContainerController extends GetxController with  GetSingleTickerProviderStateMixin {Rx<VipFourTabContainerModel> vipFourTabContainerModelObj = VipFourTabContainerModel().obs;

late TabController tabviewController = Get.put(TabController(vsync: this, length: 5));

 }
