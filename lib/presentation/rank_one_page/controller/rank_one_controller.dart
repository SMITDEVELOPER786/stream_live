import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/rank_one_page/models/rank_one_model.dart';

/// A controller class for the RankOnePage.
///
/// This class manages the state of the RankOnePage, including the
/// current rankOneModelObj
class RankOneController extends GetxController {
  RankOneController(this.rankOneModelObj);

  Rx<RankOneModel> rankOneModelObj;
}
