import '../controller/rank_one_tab_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RankOneTabContainerScreen.
///
/// This class ensures that the RankOneTabContainerController is created when the
/// RankOneTabContainerScreen is first loaded.
class RankOneTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RankOneTabContainerController());
  }
}
