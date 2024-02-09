import '../../../core/app_export.dart';/// This class is used in the [userprofile1_item_widget] screen.
class Userprofile1ItemModel {Userprofile1ItemModel({this.profileImage, this.username, this.countdownText, this.id, }) { profileImage = profileImage  ?? Rx(ImageConstant.imgEllipse46850x50);username = username  ?? Rx("Empire Bby");countdownText = countdownText  ?? Rx("Live streams starts in 10 Mins");id = id  ?? Rx(""); }

Rx<String>? profileImage;

Rx<String>? username;

Rx<String>? countdownText;

Rx<String>? id;

 }
