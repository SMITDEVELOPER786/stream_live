import '../../../core/app_export.dart';import 'multilive_item_model.dart';/// This class defines the variables used in the [multi_live_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class MultiLiveModel {Rx<List<MultiliveItemModel>> multiliveItemList = Rx([MultiliveItemModel(image:ImageConstant.imgRectangle90.obs,music:ImageConstant.imgMusic.obs,megaphone:ImageConstant.imgMegaphone.obs),MultiliveItemModel(image:ImageConstant.imgRectangle91.obs,music:ImageConstant.imgMusic.obs,megaphone:ImageConstant.imgMegaphone.obs),MultiliveItemModel(image:ImageConstant.imgRectangle93.obs,music:ImageConstant.imgMusic.obs,megaphone:ImageConstant.imgMegaphone.obs),MultiliveItemModel(image:ImageConstant.imgRectangle94.obs,music:ImageConstant.imgMusic.obs,megaphone:ImageConstant.imgMegaphone.obs)]);

 }
