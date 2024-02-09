import '../../../core/app_export.dart';
import 'descriptiontabcontainer_item_model.dart';

/// This class defines the variables used in the [description_tab_container_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class DescriptionTabContainerModel {
  Rx<List<DescriptiontabcontainerItemModel>> descriptiontabcontainerItemList =
      Rx([
    DescriptiontabcontainerItemModel(
        videocall: ImageConstant.imgPhonecall.obs, videoCall: "Video call".obs),
    DescriptiontabcontainerItemModel(
        videocall: ImageConstant.imgUserLightBlue500.obs,
        videoCall: "Message".obs),
    DescriptiontabcontainerItemModel(
        videocall: ImageConstant.imgSignal.obs,
        videoCall: "Add favorite".obs)
  ]);
}
