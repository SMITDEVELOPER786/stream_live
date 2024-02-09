import '../controller/family_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FamilyOneScreen.
///
/// This class ensures that the FamilyOneController is created when the
/// FamilyOneScreen is first loaded.
class FamilyOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FamilyOneController());
  }
}
