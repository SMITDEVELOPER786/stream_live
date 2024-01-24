import '../../../core/app_export.dart';/// This class is used in the [userprofile9_item_widget] screen.
class Userprofile9ItemModel {Userprofile9ItemModel({this.userImage, this.userImage1, this.levelText, this.id, }) { userImage = userImage  ?? Rx(ImageConstant.imgPngegg101);userImage1 = userImage1  ?? Rx(ImageConstant.imgEllipse4464x64);levelText = levelText  ?? Rx("Level 78-87");id = id  ?? Rx(""); }

Rx<String>? userImage;

Rx<String>? userImage1;

Rx<String>? levelText;

Rx<String>? id;

 }
