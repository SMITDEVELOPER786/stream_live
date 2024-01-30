import '../../../core/app_export.dart';import 'productcard_item_model.dart';/// This class defines the variables used in the [mall_page],
/// and is typically used to hold data that is passed between different parts of the application.
class MallModel {Rx<List<ProductcardItemModel>> productcardItemList = Rx([ProductcardItemModel(productImage:ImageConstant.imgJewel.obs,productName: "Jewel ".obs,priceText: "3000".obs),ProductcardItemModel(productImage:ImageConstant.imgSantaSack.obs,productName: "Precious bag".obs,priceText: "3000".obs),ProductcardItemModel(productImage:ImageConstant.imgCrystal.obs,productName: "Crystal".obs,priceText: "3000".obs),ProductcardItemModel(productImage:ImageConstant.imgEarrings.obs,productName: "Orna".obs,priceText: "3000".obs),ProductcardItemModel(productImage:ImageConstant.imgEarrings.obs,productName: "Orna".obs,priceText: "3000".obs),ProductcardItemModel(productImage:ImageConstant.imgOpal.obs,productName: "Crystal".obs,priceText: "3000".obs)]);

 }
