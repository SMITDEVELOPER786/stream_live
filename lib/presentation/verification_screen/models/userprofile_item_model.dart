import '../../../core/app_export.dart';/// This class is used in the [userprofile_item_widget] screen.
class UserprofileItemModel {UserprofileItemModel({this.userImage, this.checkmarkImage, this.text, this.id, }) { userImage = userImage  ?? Rx(ImageConstant.imgEllipse12);checkmarkImage = checkmarkImage  ?? Rx(ImageConstant.imgCheckmark);text = text  ?? Rx("Empire Baby");id = id  ?? Rx(""); }

Rx<String>? userImage;

Rx<String>? checkmarkImage;

Rx<String>? text;

Rx<String>? id;

 }
