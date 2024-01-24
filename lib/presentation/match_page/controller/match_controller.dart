import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/match_page/models/match_model.dart';

/// A controller class for the MatchPage.
///
/// This class manages the state of the MatchPage, including the
/// current matchModelObj
class MatchController extends GetxController {
  MatchController(this.matchModelObj);

  Rx<MatchModel> matchModelObj;

  SelectionPopupModel? selectedDropDownValue;

  onSelected(dynamic value) {
    for (var element in matchModelObj.value.dropdownItemList.value) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    }
    matchModelObj.value.dropdownItemList.refresh();
  }
}
