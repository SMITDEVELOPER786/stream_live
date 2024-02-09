import '../controller/vip_four_tab_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the VipFourTabContainerScreen.
///
/// This class ensures that the VipFourTabContainerController is created when the
/// VipFourTabContainerScreen is first loaded.
class VipFourTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VipFourTabContainerController());
  }
}
