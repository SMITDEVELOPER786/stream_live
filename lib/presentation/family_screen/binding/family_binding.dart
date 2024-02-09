import '../controller/family_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FamilyScreen.
///
/// This class ensures that the FamilyController is created when the
/// FamilyScreen is first loaded.
class FamilyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FamilyController());
  }
}
