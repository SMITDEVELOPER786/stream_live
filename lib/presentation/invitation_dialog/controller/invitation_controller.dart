import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/invitation_dialog/models/invitation_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the InvitationDialog.
///
/// This class manages the state of the InvitationDialog, including the
/// current invitationModelObj
class InvitationController extends GetxController {
  TextEditingController timeController = TextEditingController();

  Rx<InvitationModel> invitationModelObj = InvitationModel().obs;

  @override
  void onClose() {
    super.onClose();
    timeController.dispose();
  }
}
