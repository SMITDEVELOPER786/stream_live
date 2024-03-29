import '../../../core/app_export.dart';
import 'userprofile5_item_model.dart';

/// This class defines the variables used in the [connect_page],
/// and is typically used to hold data that is passed between different parts of the application.
class ConnectModel {
  Rx<List<Userprofile5ItemModel>> userprofile5ItemList = Rx([
    Userprofile5ItemModel(
        userImage: ImageConstant.imgRectangle5955.obs,
        userName: "Mary Alan".obs,
        fanCount: "120K Fan".obs,
        monthsCount: ".2 months".obs,
        countryImage: ImageConstant.imgLinkedinGray50015.obs,
        countryName: "United States".obs,
        description:
            "🌟 Check out this stunning natural habitats 🌟\nJust wanted to share my new workspace setup 💼..."
                .obs,
        workspaceImage: ImageConstant.imgRectangle5959.obs,
        workspaceCount: ImageConstant.imgRectangle5960.obs,
        megaphoneCount: "900".obs,
        favoriteCount: "12K".obs,
        settingsCount: "200".obs,
        televisionCount: "10".obs),
    Userprofile5ItemModel(
        userImage: ImageConstant.imgRectangle595548x48.obs,
        description:
            "🌟 Check out this stunning workspace setup! 🌟\nJust wanted to share my new workspace setup 💼..."
                .obs,
        workspaceImage: ImageConstant.imgRectangle5956.obs,
        workspaceCount: ImageConstant.imgRectangle5958.obs,
        megaphoneCount: "900".obs,
        favoriteCount: "12K".obs,
        settingsCount: "200".obs,
        televisionCount: "10".obs),
    Userprofile5ItemModel(
        description:
            "🌟 Check out this stunning natural habitats 🌟\nJust wanted to share my new workspace setup 💼..."
                .obs)
  ]);
}
