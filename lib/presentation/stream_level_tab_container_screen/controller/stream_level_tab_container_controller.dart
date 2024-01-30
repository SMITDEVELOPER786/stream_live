import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/stream_level_tab_container_screen/models/stream_level_tab_container_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the StreamLevelTabContainerScreen.
///
/// This class manages the state of the StreamLevelTabContainerScreen, including the
/// current streamLevelTabContainerModelObj
class StreamLevelTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<StreamLevelTabContainerModel> streamLevelTabContainerModelObj =
      StreamLevelTabContainerModel().obs;

  late TabController tabviewController =
      Get.put(TabController(vsync: this, length: 3));
}
