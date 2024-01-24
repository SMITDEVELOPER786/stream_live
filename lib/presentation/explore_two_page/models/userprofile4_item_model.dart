import '../../../core/app_export.dart';/// This class is used in the [userprofile4_item_widget] screen.
class Userprofile4ItemModel {Userprofile4ItemModel({this.onlineImage, this.onlineText, this.usernameText, this.userImage, this.id, }) { onlineImage = onlineImage  ?? Rx(ImageConstant.imgRectangle115);onlineText = onlineText  ?? Rx("Online");usernameText = usernameText  ?? Rx("Oneil’ gurl");userImage = userImage  ?? Rx(ImageConstant.imgUser41x91);id = id  ?? Rx(""); }

Rx<String>? onlineImage;

Rx<String>? onlineText;

Rx<String>? usernameText;

Rx<String>? userImage;

Rx<String>? id;

 }
