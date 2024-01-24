import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/discover_one_tab_container_screen/models/discover_one_tab_container_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the DiscoverOneTabContainerScreen.
///
/// This class manages the state of the DiscoverOneTabContainerScreen, including the
/// current discoverOneTabContainerModelObj
class DiscoverOneTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<DiscoverOneTabContainerModel> discoverOneTabContainerModelObj =
      DiscoverOneTabContainerModel().obs;

  late TabController tabviewController =
      Get.put(TabController(vsync: this, length: 3));
 int selectedIndex = 0;
 var check = false;
  setBottomIndex(index,ch){
    selectedIndex=index;
    if(ch==true){
      check=true;
    }
    else{
       check=false;
    }
    
    update();

  }
}
