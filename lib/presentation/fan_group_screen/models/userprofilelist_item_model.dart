import '../../../core/app_export.dart';/// This class is used in the [userprofilelist_item_widget] screen.
class UserprofilelistItemModel {UserprofilelistItemModel({this.userImage, this.titleText, this.descriptionText, this.memberCount, this.id, }) { userImage = userImage  ?? Rx(ImageConstant.imgRectangle8172x78);titleText = titleText  ?? Rx("LCND");descriptionText = descriptionText  ?? Rx("This community is to make everyo ...");memberCount = memberCount  ?? Rx("120k members");id = id  ?? Rx(""); }

Rx<String>? userImage;

Rx<String>? titleText;

Rx<String>? descriptionText;

Rx<String>? memberCount;

Rx<String>? id;

 }
