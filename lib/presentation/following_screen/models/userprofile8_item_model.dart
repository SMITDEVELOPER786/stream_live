import '../../../core/app_export.dart';/// This class is used in the [userprofile8_item_widget] screen.
class Userprofile8ItemModel {Userprofile8ItemModel({this.level, this.levelText, this.username, this.followsImage, this.followsText, this.id, }) { level = level  ?? Rx(ImageConstant.imgEllipse38);levelText = levelText  ?? Rx("Lv.10");username = username  ?? Rx("Queen of Cali");followsImage = followsImage  ?? Rx(ImageConstant.imgTelevisionGray50024);followsText = followsText  ?? Rx("Follows you ");id = id  ?? Rx(""); }

Rx<String>? level;

Rx<String>? levelText;

Rx<String>? username;

Rx<String>? followsImage;

Rx<String>? followsText;

Rx<String>? id;

 }
