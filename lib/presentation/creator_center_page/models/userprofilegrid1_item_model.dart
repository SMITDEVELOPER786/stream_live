import '../../../core/app_export.dart';/// This class is used in the [userprofilegrid1_item_widget] screen.
class Userprofilegrid1ItemModel {Userprofilegrid1ItemModel({this.highlightedImage, this.checkCircleImage, this.highlightedText, this.id, }) { highlightedImage = highlightedImage  ?? Rx(ImageConstant.imgRectangle6007);checkCircleImage = checkCircleImage  ?? Rx(ImageConstant.imgCheckcircle);highlightedText = highlightedText  ?? Rx("Highlight your figure");id = id  ?? Rx(""); }

Rx<String>? highlightedImage;

Rx<String>? checkCircleImage;

Rx<String>? highlightedText;

Rx<String>? id;

 }
