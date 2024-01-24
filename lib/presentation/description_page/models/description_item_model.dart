import '../../../core/app_export.dart';/// This class is used in the [description_item_widget] screen.
class DescriptionItemModel {DescriptionItemModel({this.rectangle, this.id, }) { rectangle = rectangle  ?? Rx(ImageConstant.imgRectangle5990);id = id  ?? Rx(""); }

Rx<String>? rectangle;

Rx<String>? id;

 }
