import '../../../core/app_export.dart';/// This class is used in the [productlisting_item_widget] screen.
class ProductlistingItemModel {ProductlistingItemModel({this.buyText, this.closeImage, this.twentyText, this.fortyFiveText, this.id, }) { buyText = buyText  ?? Rx("Buy");closeImage = closeImage  ?? Rx(ImageConstant.imgClose16x16);twentyText = twentyText  ?? Rx("20");fortyFiveText = fortyFiveText  ?? Rx("45");id = id  ?? Rx(""); }

Rx<String>? buyText;

Rx<String>? closeImage;

Rx<String>? twentyText;

Rx<String>? fortyFiveText;

Rx<String>? id;

 }
