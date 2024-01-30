import '../controller/rank_two_tab_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RankTwoTabContainerScreen.
///
/// This class ensures that the RankTwoTabContainerController is created when the
/// RankTwoTabContainerScreen is first loaded.
class RankTwoTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RankTwoTabContainerController());
  }
}
