import '../../../core/app_export.dart';/// This class is used in the [userprofile7_item_widget] screen.
class Userprofile7ItemModel {Userprofile7ItemModel({this.userImage, this.userLevel, this.userName, this.followsYouImage, this.followsYouText, this.id, }) { userImage = userImage  ?? Rx(ImageConstant.imgEllipse38);userLevel = userLevel  ?? Rx("Lv.10");userName = userName  ?? Rx("Queen of Cali");followsYouImage = followsYouImage  ?? Rx(ImageConstant.imgTelevisionGray50024);followsYouText = followsYouText  ?? Rx("Follows you ");id = id  ?? Rx(""); }

Rx<String>? userImage;

Rx<String>? userLevel;

Rx<String>? userName;

Rx<String>? followsYouImage;

Rx<String>? followsYouText;

Rx<String>? id;

 }
