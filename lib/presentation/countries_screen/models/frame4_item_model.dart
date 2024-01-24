import '../../../core/app_export.dart';

/// This class is used in the [frame4_item_widget] screen.
class Frame4ItemModel {
  Frame4ItemModel({
    this.argentinaText,
    this.imageName,
    this.id,
  }) {
    argentinaText = argentinaText ?? Rx("Argentina");
    id = id ?? Rx("");
     imageName = imageName ?? Rx( ImageConstant.imgClose16x16); 
  }

  Rx<String>? argentinaText;

  Rx<String>? id;
   Rx<String>? imageName; 
}
