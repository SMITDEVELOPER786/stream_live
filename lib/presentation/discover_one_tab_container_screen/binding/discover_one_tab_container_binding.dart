import '../controller/discover_one_tab_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the DiscoverOneTabContainerScreen.
///
/// This class ensures that the DiscoverOneTabContainerController is created when the
/// DiscoverOneTabContainerScreen is first loaded.
class DiscoverOneTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DiscoverOneTabContainerController());
  }
}
