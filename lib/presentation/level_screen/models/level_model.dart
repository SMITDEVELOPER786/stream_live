import 'frame8_item_model.dart';import '../../../core/app_export.dart';import 'viewhierarchy1_item_model.dart';/// This class defines the variables used in the [level_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class LevelModel {Rx<List<Frame8ItemModel>> frame8ItemList = Rx(List.generate(10,(index) =>Frame8ItemModel()));

Rx<List<Viewhierarchy1ItemModel>> viewhierarchy1ItemList = Rx([Viewhierarchy1ItemModel(levelImage1:ImageConstant.imgPngegg101.obs,levelImage2:ImageConstant.imgEllipse4464x64.obs,levelText: "Level 78-87".obs),Viewhierarchy1ItemModel(levelImage1:ImageConstant.imgPngegg81.obs,levelImage2:ImageConstant.imgEllipse43.obs,levelText: "Level 67-77".obs),Viewhierarchy1ItemModel(levelImage1:ImageConstant.imgPngegg91.obs,levelImage2:ImageConstant.imgEllipse42.obs,levelText: "Level 56-66".obs)]);

 }
