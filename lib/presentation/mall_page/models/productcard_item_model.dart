import '../../../core/app_export.dart';/// This class is used in the [productcard_item_widget] screen.
class ProductcardItemModel {ProductcardItemModel({this.productImage, this.productName, this.priceText, this.id, }) { productImage = productImage  ?? Rx(ImageConstant.imgJewel);productName = productName  ?? Rx("Jewel ");priceText = priceText  ?? Rx("3000");id = id  ?? Rx(""); }

Rx<String>? productImage;

Rx<String>? productName;

Rx<String>? priceText;

Rx<String>? id;

 }
