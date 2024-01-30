import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/stream_page/models/stream_model.dart';

/// A controller class for the StreamPage.
///
/// This class manages the state of the StreamPage, including the
/// current streamModelObj
class StreamController extends GetxController {
  StreamController(this.streamModelObj);

  Rx<StreamModel> streamModelObj;

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

  SelectionPopupModel? selectedDropDownValue2;

  onSelected(dynamic value) {
    for (var element in streamModelObj.value.dropdownItemList.value) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    }
    streamModelObj.value.dropdownItemList.refresh();
  }

  onSelected1(dynamic value) {
    for (var element in streamModelObj.value.dropdownItemList1.value) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    }
    streamModelObj.value.dropdownItemList1.refresh();
  }

  onSelected2(dynamic value) {
    for (var element in streamModelObj.value.dropdownItemList2.value) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    }
    streamModelObj.value.dropdownItemList2.refresh();
  }
}
