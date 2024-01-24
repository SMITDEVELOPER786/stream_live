import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/verification_two_screen/models/verification_two_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the VerificationTwoScreen.
///
/// This class manages the state of the VerificationTwoScreen, including the
/// current verificationTwoModelObj
class VerificationTwoController extends GetxController {
  TextEditingController userNameController = TextEditingController();

  Rx<VerificationTwoModel> verificationTwoModelObj = VerificationTwoModel().obs;

  @override
  void onClose() {
    super.onClose();
    userNameController.dispose();
  }
}
