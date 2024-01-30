import '../controller/invitation_two_controller.dart';
import 'package:get/get.dart';

/// A binding class for the InvitationTwoScreen.
///
/// This class ensures that the InvitationTwoController is created when the
/// InvitationTwoScreen is first loaded.
class InvitationTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InvitationTwoController());
  }
}
