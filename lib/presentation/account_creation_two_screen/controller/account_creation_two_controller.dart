import 'package:muhammad_zubair_s_application3/core/app_export.dart';import 'package:muhammad_zubair_s_application3/presentation/account_creation_two_screen/models/account_creation_two_model.dart';import 'package:country_pickers/country.dart';import 'package:country_pickers/utils/utils.dart';import 'package:flutter/material.dart';/// A controller class for the AccountCreationTwoScreen.
///
/// This class manages the state of the AccountCreationTwoScreen, including the
/// current accountCreationTwoModelObj
class AccountCreationTwoController extends GetxController {TextEditingController phoneNumberController = TextEditingController();

Rx<AccountCreationTwoModel> accountCreationTwoModelObj = AccountCreationTwoModel().obs;

Rx<Country> selectedCountry = CountryPickerUtils.getCountryByPhoneCode('91').obs;

SelectionPopupModel? selectedDropDownValue;

@override void onClose() { super.onClose(); phoneNumberController.dispose(); } 
onSelected(dynamic value) { for (var element in accountCreationTwoModelObj.value.dropdownItemList.value) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}} accountCreationTwoModelObj.value.dropdownItemList.refresh(); } 
 }
