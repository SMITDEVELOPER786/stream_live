import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/discover_one_page/models/discover_one_model.dart';

/// A controller class for the DiscoverOnePage.
///
/// This class manages the state of the DiscoverOnePage, including the
/// current discoverOneModelObj
class DiscoverOneController extends GetxController {
  DiscoverOneController(this.discoverOneModelObj);

  Rx<DiscoverOneModel> discoverOneModelObj;

  SelectionPopupModel? selectedDropDownValue;

  onSelected(dynamic value) {
    for (var element in discoverOneModelObj.value.dropdownItemList.value) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    }
    discoverOneModelObj.value.dropdownItemList.refresh();
  }
}
