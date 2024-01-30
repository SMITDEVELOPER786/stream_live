import '../../../core/app_export.dart';/// This class is used in the [viewhierarchy1_item_widget] screen.
class Viewhierarchy1ItemModel {Viewhierarchy1ItemModel({this.levelImage1, this.levelImage2, this.levelText, this.id, }) { levelImage1 = levelImage1  ?? Rx(ImageConstant.imgPngegg101);levelImage2 = levelImage2  ?? Rx(ImageConstant.imgEllipse4464x64);levelText = levelText  ?? Rx("Level 78-87");id = id  ?? Rx(""); }

Rx<String>? levelImage1;

Rx<String>? levelImage2;

Rx<String>? levelText;

Rx<String>? id;

 }
