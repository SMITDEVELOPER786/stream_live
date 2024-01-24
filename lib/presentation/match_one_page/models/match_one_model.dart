import 'package:muhammad_zubair_s_application3/data/models/selectionPopupModel/selection_popup_model.dart';
import '../../../core/app_export.dart';
import 'userprofile1_item_model.dart';

/// This class defines the variables used in the [match_one_page],
/// and is typically used to hold data that is passed between different parts of the application.
class MatchOneModel {
  Rx<List<SelectionPopupModel>> dropdownItemList = Rx([
    SelectionPopupModel(
      id: 1,
      title: "Item",
      isSelected: true,
    ),
    SelectionPopupModel(
      id: 2,
      title: "Item",
    ),
    SelectionPopupModel(
      id: 3,
      title: "Item",
    )
  ]);

  Rx<List<Userprofile1ItemModel>> userprofile1ItemList = Rx([
    Userprofile1ItemModel(
        stateImage: ImageConstant.imgRectangle11.obs,
        locationText: "Illinois, texas".obs,
        ageText: "23 ".obs),
    Userprofile1ItemModel(
        stateImage: ImageConstant.imgRectangle11205x170.obs,
        locationText: "Philipine, ".obs,
        ageText: "25 ".obs),
    Userprofile1ItemModel(
        stateImage: ImageConstant.imgRectangle111.obs,
        locationText: "Texas".obs,
        ageText: "25 ".obs),
    Userprofile1ItemModel(
        stateImage: ImageConstant.imgRectangle113.obs,
        locationText: "Australia".obs,
        ageText: "29 ".obs),
    Userprofile1ItemModel(
        stateImage: ImageConstant.imgRectangle114.obs,
        locationText: "Australia".obs,
        ageText: "29 ".obs)
  ]);
}
