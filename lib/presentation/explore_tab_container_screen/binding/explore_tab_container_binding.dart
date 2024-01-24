import '../controller/explore_tab_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ExploreTabContainerScreen.
///
/// This class ensures that the ExploreTabContainerController is created when the
/// ExploreTabContainerScreen is first loaded.
class ExploreTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ExploreTabContainerController());
  }
}
