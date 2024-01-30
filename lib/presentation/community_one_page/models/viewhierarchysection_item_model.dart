import '../../../core/app_export.dart';/// This class is used in the [viewhierarchysection_item_widget] screen.
class ViewhierarchysectionItemModel {ViewhierarchysectionItemModel({this.image1, this.text1, this.text2, this.id, }) { image1 = image1  ?? Rx(ImageConstant.imgRectangle86);text1 = text1  ?? Rx("12K");text2 = text2  ?? Rx("Music concert");id = id  ?? Rx(""); }

Rx<String>? image1;

Rx<String>? text1;

Rx<String>? text2;

Rx<String>? id;

 }
