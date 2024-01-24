import '../controller/vip_tab_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the VipTabContainerScreen.
///
/// This class ensures that the VipTabContainerController is created when the
/// VipTabContainerScreen is first loaded.
class VipTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VipTabContainerController());
  }
}
