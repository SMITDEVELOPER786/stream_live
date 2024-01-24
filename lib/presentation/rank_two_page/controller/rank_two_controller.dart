import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/rank_two_page/models/rank_two_model.dart';

/// A controller class for the RankTwoPage.
///
/// This class manages the state of the RankTwoPage, including the
/// current rankTwoModelObj
class RankTwoController extends GetxController {
  RankTwoController(this.rankTwoModelObj);

  Rx<RankTwoModel> rankTwoModelObj;
}
