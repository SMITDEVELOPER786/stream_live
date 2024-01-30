import 'package:muhammad_zubair_s_application3/core/app_export.dart';import 'package:muhammad_zubair_s_application3/presentation/members_income_screen/models/members_income_model.dart';/// A controller class for the MembersIncomeScreen.
///
/// This class manages the state of the MembersIncomeScreen, including the
/// current membersIncomeModelObj
class MembersIncomeController extends GetxController {Rx<MembersIncomeModel> membersIncomeModelObj = MembersIncomeModel().obs;

SelectionPopupModel? selectedDropDownValue;

onSelected(dynamic value) { for (var element in membersIncomeModelObj.value.dropdownItemList.value) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}} membersIncomeModelObj.value.dropdownItemList.refresh(); } 
 }
