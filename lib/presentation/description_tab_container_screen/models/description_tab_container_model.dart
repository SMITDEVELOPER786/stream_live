import '../../../core/app_export.dart';import 'descriptiontabcontainerlist_item_model.dart';/// This class defines the variables used in the [description_tab_container_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class DescriptionTabContainerModel {Rx<List<DescriptiontabcontainerlistItemModel>> descriptiontabcontainerlistItemList = Rx([DescriptiontabcontainerlistItemModel(videocall:ImageConstant.imgPhonecall.obs,videoCall: "Video call".obs),DescriptiontabcontainerlistItemModel(videocall:ImageConstant.imgUserLightBlue500.obs,videoCall: "Message".obs),DescriptiontabcontainerlistItemModel(videocall:ImageConstant.imgSignal.obs,videoCall: "Add to favorite".obs)]);

 }
