import '../../../core/app_export.dart';import 'viewhierarchy2_item_model.dart';/// This class defines the variables used in the [mall1_page],
/// and is typically used to hold data that is passed between different parts of the application.
class Mall1Model {Rx<List<Viewhierarchy2ItemModel>> viewhierarchy2ItemList = Rx([Viewhierarchy2ItemModel(jewelImage:ImageConstant.imgJewel.obs,jewelText: "Jewel ".obs,threeThousandText: "3000".obs),Viewhierarchy2ItemModel(jewelImage:ImageConstant.imgSantaSack.obs,jewelText: "Precious bag".obs,threeThousandText: "3000".obs),Viewhierarchy2ItemModel(jewelImage:ImageConstant.imgCrystal.obs,jewelText: "Crystal".obs,threeThousandText: "3000".obs),Viewhierarchy2ItemModel(jewelImage:ImageConstant.imgEarrings.obs,jewelText: "Orna".obs,threeThousandText: "3000".obs),Viewhierarchy2ItemModel(jewelImage:ImageConstant.imgEarrings.obs,jewelText: "Orna".obs,threeThousandText: "3000".obs),Viewhierarchy2ItemModel(jewelImage:ImageConstant.imgOpal.obs,jewelText: "Crystal".obs,threeThousandText: "3000".obs)]);

 }