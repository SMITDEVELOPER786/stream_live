import '../controller/activities_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ActivitiesScreen.
///
/// This class ensures that the ActivitiesController is created when the
/// ActivitiesScreen is first loaded.
class ActivitiesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ActivitiesController());
  }
}
