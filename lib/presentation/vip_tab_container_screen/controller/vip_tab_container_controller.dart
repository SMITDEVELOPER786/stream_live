import 'package:muhammad_zubair_s_application3/core/app_export.dart';import 'package:muhammad_zubair_s_application3/presentation/vip_tab_container_screen/models/vip_tab_container_model.dart';import 'package:flutter/material.dart';/// A controller class for the VipTabContainerScreen.
///
/// This class manages the state of the VipTabContainerScreen, including the
/// current vipTabContainerModelObj
class VipTabContainerController extends GetxController with  GetSingleTickerProviderStateMixin {Rx<VipTabContainerModel> vipTabContainerModelObj = VipTabContainerModel().obs;

late TabController tabviewController = Get.put(TabController(vsync: this, length: 5));

 }
