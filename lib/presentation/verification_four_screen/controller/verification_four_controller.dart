import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/verification_four_screen/models/verification_four_model.dart';

/// A controller class for the VerificationFourScreen.
///
/// This class manages the state of the VerificationFourScreen, including the
/// current verificationFourModelObj
class VerificationFourController extends GetxController {
  Rx<VerificationFourModel> verificationFourModelObj =
      VerificationFourModel().obs;
}
