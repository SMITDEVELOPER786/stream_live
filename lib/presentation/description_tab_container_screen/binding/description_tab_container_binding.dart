import '../controller/description_tab_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the DescriptionTabContainerScreen.
///
/// This class ensures that the DescriptionTabContainerController is created when the
/// DescriptionTabContainerScreen is first loaded.
class DescriptionTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DescriptionTabContainerController());
  }
}
