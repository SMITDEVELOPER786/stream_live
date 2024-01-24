import '../controller/match_tab_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the MatchTabContainerScreen.
///
/// This class ensures that the MatchTabContainerController is created when the
/// MatchTabContainerScreen is first loaded.
class MatchTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MatchTabContainerController());
  }
}
