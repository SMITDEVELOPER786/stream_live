import 'package:muhammad_zubair_s_application3/core/app_export.dart';import 'package:muhammad_zubair_s_application3/presentation/invitation_two_screen/models/invitation_two_model.dart';import 'package:flutter/material.dart';/// A controller class for the InvitationTwoScreen.
///
/// This class manages the state of the InvitationTwoScreen, including the
/// current invitationTwoModelObj
class InvitationTwoController extends GetxController {TextEditingController timeController = TextEditingController();

TextEditingController enterCodeController = TextEditingController();

TextEditingController pleaseEnterCodeController = TextEditingController();

Rx<InvitationTwoModel> invitationTwoModelObj = InvitationTwoModel().obs;

@override void onClose() { super.onClose(); timeController.dispose(); enterCodeController.dispose(); pleaseEnterCodeController.dispose(); } 
 }
