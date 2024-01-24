import '../controller/stream_level_tab_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the StreamLevelTabContainerScreen.
///
/// This class ensures that the StreamLevelTabContainerController is created when the
/// StreamLevelTabContainerScreen is first loaded.
class StreamLevelTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StreamLevelTabContainerController());
  }
}
