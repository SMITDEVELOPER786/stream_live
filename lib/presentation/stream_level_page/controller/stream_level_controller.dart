import 'package:muhammad_zubair_s_application3/core/app_export.dart';import 'package:muhammad_zubair_s_application3/presentation/stream_level_page/models/stream_level_model.dart';import 'package:flutter/material.dart';/// A controller class for the StreamLevelPage.
///
/// This class manages the state of the StreamLevelPage, including the
/// current streamLevelModelObj
class StreamLevelController extends GetxController {StreamLevelController(this.streamLevelModelObj);

Rx<StreamLevelModel> streamLevelModelObj;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

onSelected(dynamic value) { for (var element in streamLevelModelObj.value.dropdownItemList.value) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}} streamLevelModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { for (var element in streamLevelModelObj.value.dropdownItemList1.value) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}} streamLevelModelObj.value.dropdownItemList1.refresh(); } 
 }
