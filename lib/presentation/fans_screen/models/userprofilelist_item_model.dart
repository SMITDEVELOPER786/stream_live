import '../../../core/app_export.dart';/// This class is used in the [userprofilelist_item_widget] screen.
class UserprofilelistItemModel {UserprofilelistItemModel({this.userImage, this.userName, this.linkedinImage, this.locationText, this.televisionImage, this.ageText, this.id, }) { userImage = userImage  ?? Rx(ImageConstant.imgPlayBlueGray100);userName = userName  ?? Rx("Empire Bby");linkedinImage = linkedinImage  ?? Rx(ImageConstant.imgLinkedinLightBlue500);locationText = locationText  ?? Rx("Illinois, texas");televisionImage = televisionImage  ?? Rx(ImageConstant.imgTelevisionLightBlue50012x12);ageText = ageText  ?? Rx("23 ");id = id  ?? Rx(""); }

Rx<String>? userImage;

Rx<String>? userName;

Rx<String>? linkedinImage;

Rx<String>? locationText;

Rx<String>? televisionImage;

Rx<String>? ageText;

Rx<String>? id;

 }
