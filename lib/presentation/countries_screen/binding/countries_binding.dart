import '../controller/countries_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CountriesScreen.
///
/// This class ensures that the CountriesController is created when the
/// CountriesScreen is first loaded.
class CountriesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CountriesController());
  }
}
