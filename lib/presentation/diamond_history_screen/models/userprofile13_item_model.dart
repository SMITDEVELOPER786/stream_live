import '../../../core/app_export.dart';/// This class is used in the [userprofile13_item_widget] screen.
class Userprofile13ItemModel {Userprofile13ItemModel({this.expiryText, this.priceText, this.id, }) { expiryText = expiryText  ?? Rx("12-06-2023");priceText = priceText  ?? Rx("45");id = id  ?? Rx(""); }

Rx<String>? expiryText;

Rx<String>? priceText;

Rx<String>? id;

 }
