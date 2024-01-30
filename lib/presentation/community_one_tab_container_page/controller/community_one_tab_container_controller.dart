import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/community_one_tab_container_page/models/community_one_tab_container_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the CommunityOneTabContainerPage.
///
/// This class manages the state of the CommunityOneTabContainerPage, including the
/// current communityOneTabContainerModelObj
class CommunityOneTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  CommunityOneTabContainerController(this.communityOneTabContainerModelObj);

  Rx<CommunityOneTabContainerModel> communityOneTabContainerModelObj;

  late TabController tabviewController =
      Get.put(TabController(vsync: this, length: 3));
}
