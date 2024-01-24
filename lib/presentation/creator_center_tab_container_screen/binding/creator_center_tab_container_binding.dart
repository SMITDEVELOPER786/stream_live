import '../controller/creator_center_tab_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CreatorCenterTabContainerScreen.
///
/// This class ensures that the CreatorCenterTabContainerController is created when the
/// CreatorCenterTabContainerScreen is first loaded.
class CreatorCenterTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreatorCenterTabContainerController());
  }
}
