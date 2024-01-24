import '../../../core/app_export.dart';

/// This class is used in the [frame5_item_widget] screen.
class Frame5ItemModel {
  Frame5ItemModel({
    this.argentina,
    this.imageName,
    this.id,
  }) {
    argentina = argentina ?? Rx("Argentina");
    id = id ?? Rx("");
      imageName = imageName ?? Rx( ImageConstant.imgClose16x16); 
  }

  Rx<String>? argentina;

  Rx<String>? id;
    Rx<String>? imageName; 
}
