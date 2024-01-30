import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/rank_three_page/models/rank_three_model.dart';

/// A controller class for the RankThreePage.
///
/// This class manages the state of the RankThreePage, including the
/// current rankThreeModelObj
class RankThreeController extends GetxController {
  RankThreeController(this.rankThreeModelObj);

  Rx<RankThreeModel> rankThreeModelObj;
}
