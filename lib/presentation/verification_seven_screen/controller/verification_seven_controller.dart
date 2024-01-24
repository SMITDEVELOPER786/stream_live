import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/verification_seven_screen/models/verification_seven_model.dart';

/// A controller class for the VerificationSevenScreen.
///
/// This class manages the state of the VerificationSevenScreen, including the
/// current verificationSevenModelObj
class VerificationSevenController extends GetxController {
  Rx<VerificationSevenModel> verificationSevenModelObj =
      VerificationSevenModel().obs;
}
