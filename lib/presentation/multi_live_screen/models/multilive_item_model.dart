import '../../../core/app_export.dart';/// This class is used in the [multilive_item_widget] screen.
class MultiliveItemModel {MultiliveItemModel({this.image, this.music, this.megaphone, this.id, }) { image = image  ?? Rx(ImageConstant.imgRectangle90);music = music  ?? Rx(ImageConstant.imgMusic);megaphone = megaphone  ?? Rx(ImageConstant.imgMegaphone);id = id  ?? Rx(""); }

Rx<String>? image;

Rx<String>? music;

Rx<String>? megaphone;

Rx<String>? id;

 }
