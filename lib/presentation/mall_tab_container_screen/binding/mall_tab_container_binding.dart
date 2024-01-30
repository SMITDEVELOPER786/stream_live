import '../controller/mall_tab_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the MallTabContainerScreen.
///
/// This class ensures that the MallTabContainerController is created when the
/// MallTabContainerScreen is first loaded.
class MallTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MallTabContainerController());
  }
}
