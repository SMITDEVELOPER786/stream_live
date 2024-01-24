import '../../../core/app_export.dart';/// This class is used in the [userprofile2_item_widget] screen.
class Userprofile2ItemModel {Userprofile2ItemModel({this.supportImage, this.supportImage1, this.supportText, this.sixteenText, this.australiaText, this.twentyNineText, this.lv20Text, this.id, }) { supportImage = supportImage  ?? Rx(ImageConstant.imgRectangle11217x171);supportImage1 = supportImage1  ?? Rx(ImageConstant.imgCollision);supportText = supportText  ?? Rx("Support");sixteenText = sixteenText  ?? Rx("16");australiaText = australiaText  ?? Rx("Australia");twentyNineText = twentyNineText  ?? Rx("29 ");lv20Text = lv20Text  ?? Rx("Lv 20");id = id  ?? Rx(""); }

Rx<String>? supportImage;

Rx<String>? supportImage1;

Rx<String>? supportText;

Rx<String>? sixteenText;

Rx<String>? australiaText;

Rx<String>? twentyNineText;

Rx<String>? lv20Text;

Rx<String>? id;

 }
