import '../../../core/app_export.dart';/// This class is used in the [viewhierarchy2_item_widget] screen.
class Viewhierarchy2ItemModel {Viewhierarchy2ItemModel({this.jewelImage, this.jewelText, this.threeThousandText, this.id, }) { jewelImage = jewelImage  ?? Rx(ImageConstant.imgJewel);jewelText = jewelText  ?? Rx("Jewel ");threeThousandText = threeThousandText  ?? Rx("3000");id = id  ?? Rx(""); }

Rx<String>? jewelImage;

Rx<String>? jewelText;

Rx<String>? threeThousandText;

Rx<String>? id;

 }
