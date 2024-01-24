import '../../../core/app_export.dart';import 'productdetails_item_model.dart';/// This class defines the variables used in the [wallet_one_page],
/// and is typically used to hold data that is passed between different parts of the application.
class WalletOneModel {Rx<List<ProductdetailsItemModel>> productdetailsItemList = Rx([ProductdetailsItemModel(buyText: "Buy".obs,quantityText: "100".obs,priceText: "70".obs),ProductdetailsItemModel(priceText: "70".obs),ProductdetailsItemModel(priceText: "45".obs)]);

 }
