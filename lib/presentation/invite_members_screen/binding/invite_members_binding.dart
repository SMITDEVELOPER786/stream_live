import '../controller/invite_members_controller.dart';
import 'package:get/get.dart';

/// A binding class for the InviteMembersScreen.
///
/// This class ensures that the InviteMembersController is created when the
/// InviteMembersScreen is first loaded.
class InviteMembersBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InviteMembersController());
  }
}
