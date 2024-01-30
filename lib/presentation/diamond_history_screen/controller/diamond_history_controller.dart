import 'package:muhammad_zubair_s_application3/core/app_export.dart';import 'package:muhammad_zubair_s_application3/presentation/diamond_history_screen/models/diamond_history_model.dart';import 'package:flutter/material.dart';/// A controller class for the DiamondHistoryScreen.
///
/// This class manages the state of the DiamondHistoryScreen, including the
/// current diamondHistoryModelObj
class DiamondHistoryController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<DiamondHistoryModel> diamondHistoryModelObj = DiamondHistoryModel().obs;

@override void onClose() { super.onClose(); searchController.dispose(); } 
 }
