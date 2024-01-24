import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/match_one_page/models/match_one_model.dart';

/// A controller class for the MatchOnePage.
///
/// This class manages the state of the MatchOnePage, including the
/// current matchOneModelObj
class MatchOneController extends GetxController {
  MatchOneController(this.matchOneModelObj);

  Rx<MatchOneModel> matchOneModelObj;

  SelectionPopupModel? selectedDropDownValue;

  onSelected(dynamic value) {
    for (var element in matchOneModelObj.value.dropdownItemList.value) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    }
    matchOneModelObj.value.dropdownItemList.refresh();
  }
}
