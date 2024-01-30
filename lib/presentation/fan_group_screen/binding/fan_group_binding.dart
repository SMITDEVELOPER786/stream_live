import '../controller/fan_group_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FanGroupScreen.
///
/// This class ensures that the FanGroupController is created when the
/// FanGroupScreen is first loaded.
class FanGroupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FanGroupController());
  }
}
