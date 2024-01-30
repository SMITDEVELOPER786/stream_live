import '../controller/popup_container1_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PopupContainer1Screen.
///
/// This class ensures that the PopupContainer1Controller is created when the
/// PopupContainer1Screen is first loaded.
class PopupContainer1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PopupContainer1Controller());
  }
}
