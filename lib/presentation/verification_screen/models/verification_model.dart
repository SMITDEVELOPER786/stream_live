import '../../../core/app_export.dart';
import 'userprofile_item_model.dart';

/// This class defines the variables used in the [verification_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class VerificationModel {
  Rx<List<UserprofileItemModel>> userprofileItemList = Rx([
    UserprofileItemModel(
        userImage: ImageConstant.imgEllipse12.obs,
        checkmarkImage: ImageConstant.imgCheckmark.obs,
        text: "Empire".obs),
    UserprofileItemModel(
        userImage: ImageConstant.imgEllipse1280x80.obs,
        checkmarkImage: ImageConstant.imgCheckmark.obs,
        text: "Monalisa".obs),
    UserprofileItemModel(
        userImage: ImageConstant.imgEllipse121.obs,
        checkmarkImage: ImageConstant.imgCheckmarkGray50004.obs,
        text: "Oneil’ gurl".obs),
    UserprofileItemModel(
        userImage: ImageConstant.imgEllipse122.obs,
        checkmarkImage: ImageConstant.imgCheckmark.obs,
        text: "Chris".obs),
    UserprofileItemModel(
        userImage: ImageConstant.imgEllipse123.obs,
        checkmarkImage: ImageConstant.imgCheckmarkGray50010.obs,
        text: "Shawn".obs),
    UserprofileItemModel(
        userImage: ImageConstant.imgEllipse124.obs,
        checkmarkImage: ImageConstant.imgCheckmark.obs,
        text: "Aminat".obs),
    UserprofileItemModel(
        userImage: ImageConstant.imgEllipse125.obs,
        checkmarkImage: ImageConstant.imgCheckmark.obs,
        text: "Craig".obs),
    UserprofileItemModel(
        userImage: ImageConstant.imgEllipse126.obs,
        checkmarkImage: ImageConstant.imgCheckmark.obs,
        text: "Khan".obs),
    UserprofileItemModel(
        userImage: ImageConstant.imgEllipse127.obs,
        checkmarkImage: ImageConstant.imgCheckmark.obs,
        text: "Oneil’ gurl".obs)
  ]);
}
