import '../../../core/app_export.dart';/// This class is used in the [userprofile6_item_widget] screen.
class Userprofile6ItemModel {Userprofile6ItemModel({this.userImage, this.userLevel, this.username, this.followsYouImage, this.followsYouText, this.id, }) { userImage = userImage  ?? Rx(ImageConstant.imgEllipse38);userLevel = userLevel  ?? Rx("Lv.10");username = username  ?? Rx("Queen of Cali");followsYouImage = followsYouImage  ?? Rx(ImageConstant.imgTelevisionGray50024);followsYouText = followsYouText  ?? Rx("Follows you ");id = id  ?? Rx(""); }

Rx<String>? userImage;

Rx<String>? userLevel;

Rx<String>? username;

Rx<String>? followsYouImage;

Rx<String>? followsYouText;

Rx<String>? id;

 }
