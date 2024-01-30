import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/invitation_one_bottomsheet/models/invitation_one_model.dart';

/// A controller class for the InvitationOneBottomsheet.
///
/// This class manages the state of the InvitationOneBottomsheet, including the
/// current invitationOneModelObj
class InvitationOneController extends GetxController {
  Rx<InvitationOneModel> invitationOneModelObj = InvitationOneModel().obs;
}
