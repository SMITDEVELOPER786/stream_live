import 'package:muhammad_zubair_s_application3/presentation/explore_tab_container_all_screen/controller/explore_tab_container_controller.dart';
import 'package:muhammad_zubair_s_application3/presentation/explore_tab_container_screen/controller/explore_tab_container_controller.dart';


import 'package:get/get.dart';

/// A binding class for the ExploreTabContainerScreen.
///
/// This class ensures that the ExploreTabContainerController is created when the
/// ExploreTabContainerScreen is first loaded.
class ExploreTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ExploreAllTabContainerController());
  }
}
