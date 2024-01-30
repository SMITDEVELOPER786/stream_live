import '../controller/agency_controller.dart';
import 'package:get/get.dart';

/// A binding class for the AgencyScreen.
///
/// This class ensures that the AgencyController is created when the
/// AgencyScreen is first loaded.
class AgencyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AgencyController());
  }
}
