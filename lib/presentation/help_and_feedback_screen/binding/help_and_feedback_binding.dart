import '../controller/help_and_feedback_controller.dart';
import 'package:get/get.dart';

/// A binding class for the HelpAndFeedbackScreen.
///
/// This class ensures that the HelpAndFeedbackController is created when the
/// HelpAndFeedbackScreen is first loaded.
class HelpAndFeedbackBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HelpAndFeedbackController());
  }
}
