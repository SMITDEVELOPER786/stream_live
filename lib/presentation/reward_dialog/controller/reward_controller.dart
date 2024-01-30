import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/reward_dialog/models/reward_model.dart';

/// A controller class for the RewardDialog.
///
/// This class manages the state of the RewardDialog, including the
/// current rewardModelObj
class RewardController extends GetxController {
  Rx<RewardModel> rewardModelObj = RewardModel().obs;
}
