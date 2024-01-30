import 'package:muhammad_zubair_s_application3/core/app_export.dart';import 'package:muhammad_zubair_s_application3/presentation/family_two_screen/models/family_two_model.dart';import 'package:flutter/material.dart';/// A controller class for the FamilyTwoScreen.
///
/// This class manages the state of the FamilyTwoScreen, including the
/// current familyTwoModelObj
class FamilyTwoController extends GetxController {TextEditingController editTextController = TextEditingController();

Rx<FamilyTwoModel> familyTwoModelObj = FamilyTwoModel().obs;

@override void onClose() { super.onClose(); editTextController.dispose(); } 
 }
