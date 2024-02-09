import '../../../core/app_export.dart';
import 'userprofile1_item_model.dart';

/// This class defines the variables used in the [notifications_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class NotificationsModel {
  Rx<List<Userprofile1ItemModel>> userprofile1ItemList = Rx([
    Userprofile1ItemModel(
        profileImage: ImageConstant.imgEllipse46850x50.obs,
        username: "Empire Bby".obs,
        countdownText: "Live streams starts in 10 Mins".obs),
    Userprofile1ItemModel(
        profileImage: ImageConstant.imgEllipse46850x50.obs,
        countdownText: "Join our night party to have fun ".obs),
    Userprofile1ItemModel(
        profileImage: ImageConstant.imgEllipse46850x50.obs,
        countdownText: "Join our night party to have fun ".obs),
    Userprofile1ItemModel(
        profileImage: ImageConstant.imgEllipse46850x50.obs,
        countdownText: "Join our night party to have fun ".obs),
    Userprofile1ItemModel(
        profileImage: ImageConstant.imgEllipse46850x50.obs,
        countdownText: "Join our night party to have fun ".obs),
    Userprofile1ItemModel(
        profileImage: ImageConstant.imgEllipse46850x50.obs,
        countdownText: "Join our night party to have fun ".obs)
  ]);
}
