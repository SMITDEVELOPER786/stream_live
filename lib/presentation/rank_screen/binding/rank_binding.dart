import '../controller/rank_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RankScreen.
///
/// This class ensures that the RankController is created when the
/// RankScreen is first loaded.
class RankBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RankController());
  }
}
