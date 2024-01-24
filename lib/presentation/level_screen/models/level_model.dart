import 'frame8_item_model.dart';import '../../../core/app_export.dart';import 'userprofile9_item_model.dart';/// This class defines the variables used in the [level_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class LevelModel {Rx<List<Frame8ItemModel>> frame8ItemList = Rx(List.generate(10,(index) =>Frame8ItemModel()));

Rx<List<Userprofile9ItemModel>> userprofile9ItemList = Rx([Userprofile9ItemModel(userImage:ImageConstant.imgPngegg101.obs,userImage1:ImageConstant.imgEllipse4464x64.obs,levelText: "Level 78-87".obs),Userprofile9ItemModel(userImage:ImageConstant.imgPngegg81.obs,userImage1:ImageConstant.imgEllipse43.obs,levelText: "Level 67-77".obs),Userprofile9ItemModel(userImage:ImageConstant.imgPngegg91.obs,userImage1:ImageConstant.imgEllipse42.obs,levelText: "Level 56-66".obs)]);

 }
