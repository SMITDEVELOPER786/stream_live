import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/account_creation_one_dialog/models/account_creation_one_model.dart';

/// A controller class for the AccountCreationOneDialog.
///
/// This class manages the state of the AccountCreationOneDialog, including the
/// current accountCreationOneModelObj
class AccountCreationOneController extends GetxController {
  Rx<AccountCreationOneModel> accountCreationOneModelObj =
      AccountCreationOneModel().obs;
}
