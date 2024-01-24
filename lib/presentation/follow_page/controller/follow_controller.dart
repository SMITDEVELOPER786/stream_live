import 'package:muhammad_zubair_s_application3/core/app_export.dart';import 'package:muhammad_zubair_s_application3/presentation/follow_page/models/follow_model.dart';/// A controller class for the FollowPage.
///
/// This class manages the state of the FollowPage, including the
/// current followModelObj
class FollowController extends GetxController {FollowController(this.followModelObj);

Rx<FollowModel> followModelObj;

SelectionPopupModel? selectedDropDownValue;

onSelected(dynamic value) { for (var element in followModelObj.value.dropdownItemList.value) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}} followModelObj.value.dropdownItemList.refresh(); } 
 }
