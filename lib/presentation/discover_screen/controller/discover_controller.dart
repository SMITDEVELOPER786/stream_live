import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/discover_screen/models/discover_model.dart';

/// A controller class for the DiscoverScreen.
///
/// This class manages the state of the DiscoverScreen, including the
/// current discoverModelObj
class DiscoverController extends GetxController {
  Rx<DiscoverModel> discoverModelObj = DiscoverModel().obs;
}
