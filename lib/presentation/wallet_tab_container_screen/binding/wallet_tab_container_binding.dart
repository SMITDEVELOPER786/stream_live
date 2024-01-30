import '../controller/wallet_tab_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the WalletTabContainerScreen.
///
/// This class ensures that the WalletTabContainerController is created when the
/// WalletTabContainerScreen is first loaded.
class WalletTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WalletTabContainerController());
  }
}
