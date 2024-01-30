import 'package:muhammad_zubair_s_application3/core/app_export.dart';import 'package:muhammad_zubair_s_application3/presentation/explore_page/models/explore_model.dart';/// A controller class for the ExplorePage.
///
/// This class manages the state of the ExplorePage, including the
/// current exploreModelObj
class ExploreController extends GetxController {ExploreController(this.exploreModelObj);

Rx<ExploreModel> exploreModelObj;

SelectionPopupModel? selectedDropDownValue;

onSelected(dynamic value) { for (var element in exploreModelObj.value.dropdownItemList.value) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}} exploreModelObj.value.dropdownItemList.refresh(); } 
 }
