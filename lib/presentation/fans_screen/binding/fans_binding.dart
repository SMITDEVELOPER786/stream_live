import '../controller/fans_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FansScreen.
///
/// This class ensures that the FansController is created when the
/// FansScreen is first loaded.
class FansBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FansController());
  }
}
