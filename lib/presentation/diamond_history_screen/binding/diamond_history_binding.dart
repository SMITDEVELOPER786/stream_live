import '../controller/diamond_history_controller.dart';
import 'package:get/get.dart';

/// A binding class for the DiamondHistoryScreen.
///
/// This class ensures that the DiamondHistoryController is created when the
/// DiamondHistoryScreen is first loaded.
class DiamondHistoryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DiamondHistoryController());
  }
}
