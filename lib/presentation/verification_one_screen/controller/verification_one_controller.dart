import 'package:muhammad_zubair_s_application3/core/app_export.dart';import 'package:muhammad_zubair_s_application3/presentation/verification_one_screen/models/verification_one_model.dart';/// A controller class for the VerificationOneScreen.
///
/// This class manages the state of the VerificationOneScreen, including the
/// current verificationOneModelObj
class VerificationOneController extends GetxController {Rx<VerificationOneModel> verificationOneModelObj = VerificationOneModel().obs;

SelectionPopupModel? selectedDropDownValue;

onSelected(dynamic value) { for (var element in verificationOneModelObj.value.dropdownItemList.value) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}} verificationOneModelObj.value.dropdownItemList.refresh(); } 
 }
