import '../../../core/app_export.dart';/// This class is used in the [buytext_item_widget] screen.
class BuytextItemModel {BuytextItemModel({this.buyText, this.quantityText, this.priceText, this.id, }) { buyText = buyText  ?? Rx("Buy");quantityText = quantityText  ?? Rx("100");priceText = priceText  ?? Rx("70");id = id  ?? Rx(""); }

Rx<String>? buyText;

Rx<String>? quantityText;

Rx<String>? priceText;

Rx<String>? id;

 }
