import '../../../core/app_export.dart';/// This class is used in the [userprofile7_item_widget] screen.
class Userprofile7ItemModel {Userprofile7ItemModel({this.level, this.levelText, this.username, this.followsYouImage, this.followsYouText, this.id, }) { level = level  ?? Rx(ImageConstant.imgEllipse38);levelText = levelText  ?? Rx("Lv.10");username = username  ?? Rx("Queen of Cali");followsYouImage = followsYouImage  ?? Rx(ImageConstant.imgTelevisionGray50024);followsYouText = followsYouText  ?? Rx("Follows you ");id = id  ?? Rx(""); }

Rx<String>? level;

Rx<String>? levelText;

Rx<String>? username;

Rx<String>? followsYouImage;

Rx<String>? followsYouText;

Rx<String>? id;

 }
