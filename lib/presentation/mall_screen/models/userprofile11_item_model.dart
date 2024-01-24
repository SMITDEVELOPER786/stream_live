import '../../../core/app_export.dart';/// This class is used in the [userprofile11_item_widget] screen.
class Userprofile11ItemModel {Userprofile11ItemModel({this.userImage, this.userName, this.text1, this.id, }) { userImage = userImage  ?? Rx(ImageConstant.imgJewel);userName = userName  ?? Rx("Jewel ");text1 = text1  ?? Rx("3000");id = id  ?? Rx(""); }

Rx<String>? userImage;

Rx<String>? userName;

Rx<String>? text1;

Rx<String>? id;

 }
