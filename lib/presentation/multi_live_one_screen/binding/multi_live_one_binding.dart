import '../controller/multi_live_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the MultiLiveOneScreen.
///
/// This class ensures that the MultiLiveOneController is created when the
/// MultiLiveOneScreen is first loaded.
class MultiLiveOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MultiLiveOneController());
  }
}
