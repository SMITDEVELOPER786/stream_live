import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/invitation_three_dialog/models/invitation_three_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the InvitationThreeDialog.
///
/// This class manages the state of the InvitationThreeDialog, including the
/// current invitationThreeModelObj
class InvitationThreeController extends GetxController {
  TextEditingController timeController = TextEditingController();

  Rx<InvitationThreeModel> invitationThreeModelObj = InvitationThreeModel().obs;

  @override
  void onClose() {
    super.onClose();
    timeController.dispose();
  }
}
