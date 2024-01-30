import 'package:muhammad_zubair_s_application3/core/app_export.dart';import 'package:muhammad_zubair_s_application3/presentation/post_screen/models/post_model.dart';/// A controller class for the PostScreen.
///
/// This class manages the state of the PostScreen, including the
/// current postModelObj
class PostController extends GetxController {Rx<PostModel> postModelObj = PostModel().obs;

SelectionPopupModel? selectedDropDownValue;

onSelected(dynamic value) { for (var element in postModelObj.value.dropdownItemList.value) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}} postModelObj.value.dropdownItemList.refresh(); } 
 }
