import '../controller/members_active_days_controller.dart';
import 'package:get/get.dart';

/// A binding class for the MembersActiveDaysScreen.
///
/// This class ensures that the MembersActiveDaysController is created when the
/// MembersActiveDaysScreen is first loaded.
class MembersActiveDaysBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MembersActiveDaysController());
  }
}
