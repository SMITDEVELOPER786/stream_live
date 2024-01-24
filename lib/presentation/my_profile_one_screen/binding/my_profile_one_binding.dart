import '../controller/my_profile_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the MyProfileOneScreen.
///
/// This class ensures that the MyProfileOneController is created when the
/// MyProfileOneScreen is first loaded.
class MyProfileOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyProfileOneController());
  }
}
