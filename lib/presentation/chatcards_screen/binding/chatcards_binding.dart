import '../controller/chatcards_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ChatcardsScreen.
///
/// This class ensures that the ChatcardsController is created when the
/// ChatcardsScreen is first loaded.
class ChatcardsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChatcardsController());
  }
}
