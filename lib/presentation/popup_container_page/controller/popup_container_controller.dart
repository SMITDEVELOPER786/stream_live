import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/popup_container_page/models/popup_container_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the PopupContainerPage.
///
/// This class manages the state of the PopupContainerPage, including the
/// current popupContainerModelObj
class PopupContainerController extends GetxController {
  PopupContainerController(this.popupContainerModelObj);

  TextEditingController searchController = TextEditingController();

  Rx<PopupContainerModel> popupContainerModelObj;

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
