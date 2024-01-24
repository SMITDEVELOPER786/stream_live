import 'package:muhammad_zubair_s_application3/core/app_export.dart';import 'package:muhammad_zubair_s_application3/presentation/explore_one_page/models/explore_one_model.dart';/// A controller class for the ExploreOnePage.
///
/// This class manages the state of the ExploreOnePage, including the
/// current exploreOneModelObj
class ExploreOneController extends GetxController {ExploreOneController(this.exploreOneModelObj);

Rx<ExploreOneModel> exploreOneModelObj;

SelectionPopupModel? selectedDropDownValue;

onSelected(dynamic value) { for (var element in exploreOneModelObj.value.dropdownItemList.value) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}} exploreOneModelObj.value.dropdownItemList.refresh(); } 
 }
