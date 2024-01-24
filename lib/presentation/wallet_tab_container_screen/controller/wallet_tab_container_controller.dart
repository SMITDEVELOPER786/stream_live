import 'package:muhammad_zubair_s_application3/core/app_export.dart';import 'package:muhammad_zubair_s_application3/presentation/wallet_tab_container_screen/models/wallet_tab_container_model.dart';import 'package:flutter/material.dart';/// A controller class for the WalletTabContainerScreen.
///
/// This class manages the state of the WalletTabContainerScreen, including the
/// current walletTabContainerModelObj
class WalletTabContainerController extends GetxController with  GetSingleTickerProviderStateMixin {Rx<WalletTabContainerModel> walletTabContainerModelObj = WalletTabContainerModel().obs;

late TabController tabviewController = Get.put(TabController(vsync: this, length: 3));

 }
