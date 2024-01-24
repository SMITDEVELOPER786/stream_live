import '../../../core/app_export.dart';/// This class is used in the [userprofilelist1_item_widget] screen.
class Userprofilelist1ItemModel {Userprofilelist1ItemModel({this.userImage, this.username, this.description, this.memberCount, this.id, }) { userImage = userImage  ?? Rx(ImageConstant.imgRectangle817);username = username  ?? Rx("Emperor Vuse");description = description  ?? Rx("This community is to make everyo ...");memberCount = memberCount  ?? Rx("120k members");id = id  ?? Rx(""); }

Rx<String>? userImage;

Rx<String>? username;

Rx<String>? description;

Rx<String>? memberCount;

Rx<String>? id;

 }
