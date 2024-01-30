import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/create_agency_bottomsheet/models/create_agency_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the CreateAgencyBottomsheet.
///
/// This class manages the state of the CreateAgencyBottomsheet, including the
/// current createAgencyModelObj
class CreateAgencyController extends GetxController {
  TextEditingController nameController = TextEditingController();

  Rx<CreateAgencyModel> createAgencyModelObj = CreateAgencyModel().obs;

  @override
  void onClose() {
    super.onClose();
    nameController.dispose();
  }
}
