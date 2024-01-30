import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/end_call_dialog/models/end_call_model.dart';

/// A controller class for the EndCallDialog.
///
/// This class manages the state of the EndCallDialog, including the
/// current endCallModelObj
class EndCallController extends GetxController {
  Rx<EndCallModel> endCallModelObj = EndCallModel().obs;
}
