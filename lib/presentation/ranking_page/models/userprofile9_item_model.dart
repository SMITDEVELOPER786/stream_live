import '../../../core/app_export.dart';/// This class is used in the [userprofile9_item_widget] screen.
class Userprofile9ItemModel {Userprofile9ItemModel({this.userImage, this.closeImage, this.username, this.followerCount, this.joinText, this.id, }) { userImage = userImage  ?? Rx(ImageConstant.imgEllipse46);closeImage = closeImage  ?? Rx(ImageConstant.imgClose16x16);username = username  ?? Rx("Anastaysia Slovoski");followerCount = followerCount  ?? Rx("20,000");joinText = joinText  ?? Rx("Join");id = id  ?? Rx(""); }

Rx<String>? userImage;

Rx<String>? closeImage;

Rx<String>? username;

Rx<String>? followerCount;

Rx<String>? joinText;

Rx<String>? id;

 }
