import '../../../core/app_export.dart';/// This class is used in the [userprofile1_item_widget] screen.
class Userprofile1ItemModel {Userprofile1ItemModel({this.stateImage, this.locationText, this.ageText, this.id, }) { stateImage = stateImage  ?? Rx(ImageConstant.imgRectangle11);locationText = locationText  ?? Rx("Illinois, texas");ageText = ageText  ?? Rx("23 ");id = id  ?? Rx(""); }

Rx<String>? stateImage;

Rx<String>? locationText;

Rx<String>? ageText;

Rx<String>? id;

 }
