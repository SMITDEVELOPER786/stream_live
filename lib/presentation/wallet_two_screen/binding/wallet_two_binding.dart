import '../controller/wallet_two_controller.dart';
import 'package:get/get.dart';

/// A binding class for the WalletTwoScreen.
///
/// This class ensures that the WalletTwoController is created when the
/// WalletTwoScreen is first loaded.
class WalletTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WalletTwoController());
  }
}
