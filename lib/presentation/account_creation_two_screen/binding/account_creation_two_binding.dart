import '../controller/account_creation_two_controller.dart';
import 'package:get/get.dart';

/// A binding class for the AccountCreationTwoScreen.
///
/// This class ensures that the AccountCreationTwoController is created when the
/// AccountCreationTwoScreen is first loaded.
class AccountCreationTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountCreationTwoController());
  }
}
