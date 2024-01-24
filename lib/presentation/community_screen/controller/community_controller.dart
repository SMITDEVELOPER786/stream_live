import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/community_screen/models/community_model.dart';

/// A controller class for the CommunityScreen.
///
/// This class manages the state of the CommunityScreen, including the
/// current communityModelObj
class CommunityController extends GetxController {
  Rx<CommunityModel> communityModelObj = CommunityModel().obs;
}
