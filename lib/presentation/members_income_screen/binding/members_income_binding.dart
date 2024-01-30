import '../controller/members_income_controller.dart';
import 'package:get/get.dart';

/// A binding class for the MembersIncomeScreen.
///
/// This class ensures that the MembersIncomeController is created when the
/// MembersIncomeScreen is first loaded.
class MembersIncomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MembersIncomeController());
  }
}
