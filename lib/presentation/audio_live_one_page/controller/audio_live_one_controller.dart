import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/audio_live_one_page/models/audio_live_one_model.dart';

/// A controller class for the AudioLiveOnePage.
///
/// This class manages the state of the AudioLiveOnePage, including the
/// current audioLiveOneModelObj
class AudioLiveOneController extends GetxController {
  AudioLiveOneController(this.audioLiveOneModelObj);

  Rx<AudioLiveOneModel> audioLiveOneModelObj;

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

  SelectionPopupModel? selectedDropDownValue2;

  onSelected(dynamic value) {
    for (var element in audioLiveOneModelObj.value.dropdownItemList.value) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    }
    audioLiveOneModelObj.value.dropdownItemList.refresh();
  }

  onSelected1(dynamic value) {
    for (var element in audioLiveOneModelObj.value.dropdownItemList1.value) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    }
    audioLiveOneModelObj.value.dropdownItemList1.refresh();
  }

  onSelected2(dynamic value) {
    for (var element in audioLiveOneModelObj.value.dropdownItemList2.value) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    }
    audioLiveOneModelObj.value.dropdownItemList2.refresh();
  }
}
