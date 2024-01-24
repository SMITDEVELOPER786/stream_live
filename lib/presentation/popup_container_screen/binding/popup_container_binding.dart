import '../controller/popup_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PopupContainerScreen.
///
/// This class ensures that the PopupContainerController is created when the
/// PopupContainerScreen is first loaded.
class PopupContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PopupContainerController());
  }
}
