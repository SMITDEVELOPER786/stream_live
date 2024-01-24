import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/multi_live_one_screen/models/multi_live_one_model.dart';

/// A controller class for the MultiLiveOneScreen.
///
/// This class manages the state of the MultiLiveOneScreen, including the
/// current multiLiveOneModelObj
class MultiLiveOneController extends GetxController {
  Rx<MultiLiveOneModel> multiLiveOneModelObj = MultiLiveOneModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

  onSelected(dynamic value) {
    for (var element in multiLiveOneModelObj.value.dropdownItemList.value) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    }
    multiLiveOneModelObj.value.dropdownItemList.refresh();
  }

  onSelected1(dynamic value) {
    for (var element in multiLiveOneModelObj.value.dropdownItemList1.value) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    }
    multiLiveOneModelObj.value.dropdownItemList1.refresh();
  }
}
