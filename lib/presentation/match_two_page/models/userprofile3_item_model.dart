import '../../../core/app_export.dart';/// This class is used in the [userprofile3_item_widget] screen.
class Userprofile3ItemModel {Userprofile3ItemModel({this.userImage, this.profileName, this.profileImage, this.eyeImage, this.eyeText, this.linkedinText, this.ageText, this.levelText, this.id, }) { userImage = userImage  ?? Rx(ImageConstant.imgRectangle1114);profileName = profileName  ?? Rx("PK");profileImage = profileImage  ?? Rx(ImageConstant.imgRose);eyeImage = eyeImage  ?? Rx(ImageConstant.imgEyeOnprimarycontainer12x12);eyeText = eyeText  ?? Rx("126");linkedinText = linkedinText  ?? Rx("Australia");ageText = ageText  ?? Rx("29 ");levelText = levelText  ?? Rx("Lv 20");id = id  ?? Rx(""); }

Rx<String>? userImage;

Rx<String>? profileName;

Rx<String>? profileImage;

Rx<String>? eyeImage;

Rx<String>? eyeText;

Rx<String>? linkedinText;

Rx<String>? ageText;

Rx<String>? levelText;

Rx<String>? id;

 }
