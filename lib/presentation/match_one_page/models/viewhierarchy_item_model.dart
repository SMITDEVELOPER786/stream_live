import '../../../core/app_export.dart';/// This class is used in the [viewhierarchy_item_widget] screen.
class ViewhierarchyItemModel {ViewhierarchyItemModel({this.image, this.text, this.text1, this.id, }) { image = image  ?? Rx(ImageConstant.imgRectangle11);text = text  ?? Rx("Illinois, texas");text1 = text1  ?? Rx("23 ");id = id  ?? Rx(""); }

Rx<String>? image;

Rx<String>? text;

Rx<String>? text1;

Rx<String>? id;

 }
