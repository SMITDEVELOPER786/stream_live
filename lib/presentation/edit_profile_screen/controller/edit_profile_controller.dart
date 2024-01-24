import 'package:muhammad_zubair_s_application3/core/app_export.dart';import 'package:muhammad_zubair_s_application3/presentation/edit_profile_screen/models/edit_profile_model.dart';import 'package:flutter/material.dart';/// A controller class for the EditProfileScreen.
///
/// This class manages the state of the EditProfileScreen, including the
/// current editProfileModelObj
class EditProfileController extends GetxController {TextEditingController nameController = TextEditingController();

Rx<EditProfileModel> editProfileModelObj = EditProfileModel().obs;

Rx<bool> isSelectedSwitch = false.obs;

@override void onClose() { super.onClose(); nameController.dispose(); } 
 }
