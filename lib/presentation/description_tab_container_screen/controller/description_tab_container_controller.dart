import 'package:muhammad_zubair_s_application3/core/app_export.dart';import 'package:muhammad_zubair_s_application3/presentation/description_tab_container_screen/models/description_tab_container_model.dart';import 'package:flutter/material.dart';/// A controller class for the DescriptionTabContainerScreen.
///
/// This class manages the state of the DescriptionTabContainerScreen, including the
/// current descriptionTabContainerModelObj
class DescriptionTabContainerController extends GetxController with  GetSingleTickerProviderStateMixin {Rx<DescriptionTabContainerModel> descriptionTabContainerModelObj = DescriptionTabContainerModel().obs;

late TabController tabviewController = Get.put(TabController(vsync: this, length: 3));

 }
