import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/personal_page/models/personal_model.dart';

/// A controller class for the PersonalPage.
///
/// This class manages the state of the PersonalPage, including the
/// current personalModelObj
class PersonalController extends GetxController {
  PersonalController(this.personalModelObj);

  Rx<PersonalModel> personalModelObj;
}
