import '../controller/family_two_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FamilyTwoScreen.
///
/// This class ensures that the FamilyTwoController is created when the
/// FamilyTwoScreen is first loaded.
class FamilyTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FamilyTwoController());
  }
}
