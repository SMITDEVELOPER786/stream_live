import 'package:muhammad_zubair_s_application3/core/app_export.dart';import 'package:muhammad_zubair_s_application3/presentation/match_two_page/models/match_two_model.dart';/// A controller class for the MatchTwoPage.
///
/// This class manages the state of the MatchTwoPage, including the
/// current matchTwoModelObj
class MatchTwoController extends GetxController {MatchTwoController(this.matchTwoModelObj);

Rx<MatchTwoModel> matchTwoModelObj;

SelectionPopupModel? selectedDropDownValue;

onSelected(dynamic value) { for (var element in matchTwoModelObj.value.dropdownItemList.value) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}} matchTwoModelObj.value.dropdownItemList.refresh(); } 
 }
