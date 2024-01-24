import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/schedule_time_page/models/schedule_time_model.dart';

/// A controller class for the ScheduleTimePage.
///
/// This class manages the state of the ScheduleTimePage, including the
/// current scheduleTimeModelObj
class ScheduleTimeController extends GetxController {
  ScheduleTimeController(this.scheduleTimeModelObj);

  Rx<ScheduleTimeModel> scheduleTimeModelObj;

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

  SelectionPopupModel? selectedDropDownValue2;

  SelectionPopupModel? selectedDropDownValue3;

  onSelected(dynamic value) {
    for (var element in scheduleTimeModelObj.value.dropdownItemList.value) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    }
    scheduleTimeModelObj.value.dropdownItemList.refresh();
  }

  onSelected1(dynamic value) {
    for (var element in scheduleTimeModelObj.value.dropdownItemList1.value) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    }
    scheduleTimeModelObj.value.dropdownItemList1.refresh();
  }

  onSelected2(dynamic value) {
    for (var element in scheduleTimeModelObj.value.dropdownItemList2.value) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    }
    scheduleTimeModelObj.value.dropdownItemList2.refresh();
  }

  onSelected3(dynamic value) {
    for (var element in scheduleTimeModelObj.value.dropdownItemList3.value) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    }
    scheduleTimeModelObj.value.dropdownItemList3.refresh();
  }
}
