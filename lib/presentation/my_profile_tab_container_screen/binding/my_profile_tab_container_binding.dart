import '../controller/my_profile_tab_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the MyProfileTabContainerScreen.
///
/// This class ensures that the MyProfileTabContainerController is created when the
/// MyProfileTabContainerScreen is first loaded.
class MyProfileTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyProfileTabContainerController());
  }
}
