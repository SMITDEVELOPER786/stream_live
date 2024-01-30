import '../controller/ranking_tab_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RankingTabContainerScreen.
///
/// This class ensures that the RankingTabContainerController is created when the
/// RankingTabContainerScreen is first loaded.
class RankingTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RankingTabContainerController());
  }
}
