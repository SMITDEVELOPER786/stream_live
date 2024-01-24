import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/popup_page/models/popup_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the PopupPage.
///
/// This class manages the state of the PopupPage, including the
/// current popupModelObj
class PopupController extends GetxController {
  PopupController(this.popupModelObj);

  TextEditingController searchController = TextEditingController();

  Rx<PopupModel> popupModelObj;

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
