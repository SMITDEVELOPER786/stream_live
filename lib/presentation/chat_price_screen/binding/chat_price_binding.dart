import '../controller/chat_price_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ChatPriceScreen.
///
/// This class ensures that the ChatPriceController is created when the
/// ChatPriceScreen is first loaded.
class ChatPriceBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChatPriceController());
  }
}
