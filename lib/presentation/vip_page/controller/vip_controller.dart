import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/vip_page/models/vip_model.dart';

/// A controller class for the VipPage.
///
/// This class manages the state of the VipPage, including the
/// current vipModelObj
class VipController extends GetxController {
  VipController(this.vipModelObj);

  Rx<VipModel> vipModelObj;

  Rx<bool> propSharing = false.obs;

  Rx<bool> checkmark = false.obs;

  Rx<bool> profilePicDecor = false.obs;

  Rx<bool> vipSharing = false.obs;

  Rx<bool> privilegedFunction = false.obs;

  Rx<bool> vipMedals = false.obs;
}
