import 'package:muhammad_zubair_s_application3/core/app_export.dart';import 'package:muhammad_zubair_s_application3/presentation/mall_tab_container_screen/models/mall_tab_container_model.dart';import 'package:flutter/material.dart';/// A controller class for the MallTabContainerScreen.
///
/// This class manages the state of the MallTabContainerScreen, including the
/// current mallTabContainerModelObj
class MallTabContainerController extends GetxController with  GetSingleTickerProviderStateMixin {Rx<MallTabContainerModel> mallTabContainerModelObj = MallTabContainerModel().obs;

late TabController tabviewController = Get.put(TabController(vsync: this, length: 2));

 }
