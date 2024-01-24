import '../../../core/app_export.dart';/// This class is used in the [searchone_item_widget] screen.
class SearchoneItemModel {SearchoneItemModel({this.rectangle, this.id, }) { rectangle = rectangle  ?? Rx(ImageConstant.imgRectangle111);id = id  ?? Rx(""); }

Rx<String>? rectangle;

Rx<String>? id;

 }
